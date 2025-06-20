using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Windows.Input;
using Microsoft.Maui.Controls;
using TrickingApp.Models;
using TrickingApp.Services;

namespace TrickingApp;

public partial class ViewCombosPage : ContentPage, INotifyPropertyChanged
{
    private readonly TrickingDatabase _database;
    private List<Combo> _allCombos = new();

    private ObservableCollection<Combo> _favoriteCombos = new();
    public ObservableCollection<Combo> FavoriteCombos
    {
        get => _favoriteCombos;
        set
        {
            _favoriteCombos = value;
            OnPropertyChanged(nameof(FavoriteCombos));
        }
    }

    private ObservableCollection<Combo> _allCombosObservable = new();
    public ObservableCollection<Combo> AllCombos
    {
        get => _allCombosObservable;
        set
        {
            _allCombosObservable = value;
            OnPropertyChanged(nameof(AllCombos));
        }
    }

    public ICommand ToggleFavoriteCommand { get; }

    // Parameterless constructor for Shell XAML usage
    public ViewCombosPage() : this(App.Database)
    {
    }

    // Main constructor
    public ViewCombosPage(TrickingDatabase database)
    {
        InitializeComponent();
        _database = database;

        ToggleFavoriteCommand = new Command<Combo>(ToggleFavorite);

        BindingContext = this;

        LoadCombosAsync();
    }

    private async void LoadCombosAsync()
    {
        _allCombos = await _database.GetCombosAsync();

        AllCombos = new ObservableCollection<Combo>(_allCombos);

        FavoriteCombos = new ObservableCollection<Combo>(_allCombos.Where(c => c.IsFavorite));
    }



    private async void ToggleFavorite(Combo combo)
    {
        if (combo == null)
            return;

        combo.IsFavorite = !combo.IsFavorite;

        if (combo.IsFavorite)
        {
            if (!FavoriteCombos.Contains(combo))
                FavoriteCombos.Add(combo);
        }
        else
        {
            if (FavoriteCombos.Contains(combo))
                FavoriteCombos.Remove(combo);
        }

        // Update in database
        await _database.UpdateComboAsync(combo);

        // Update AllCombos collection to trigger UI update if needed
        var index = AllCombos.IndexOf(combo);
        if (index >= 0)
        {
            AllCombos[index] = combo;
        }
    }

    private async void OnComboSelected(object sender, SelectionChangedEventArgs e)
    {
        if (e.CurrentSelection.Count == 0)
            return;

        var selectedCombo = e.CurrentSelection[0] as Combo;

        if (selectedCombo != null)
        {
            await Navigation.PushAsync(new ComboDetailsPage(_database, selectedCombo));
        }

        ((CollectionView)sender).SelectedItem = null;
    }

    private void OnFavoriteSelected(object sender, SelectionChangedEventArgs e)
    {
        if (e.CurrentSelection.Count == 0)
            return;

        var selectedCombo = e.CurrentSelection[0] as Combo;
        if (selectedCombo == null)
            return;

        // Optionally do something when a favorite is selected, e.g., navigate or filter

        if (sender is CollectionView cv)
            cv.SelectedItem = null;
    }
}
