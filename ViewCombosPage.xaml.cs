using Microsoft.Maui.Controls;
using TrickingApp.Models;
using TrickingApp.Services;

namespace TrickingApp;

public partial class ViewCombosPage : ContentPage
{
    private readonly TrickingDatabase _database;
    private List<Combo> _allCombos = new();

    public ViewCombosPage(TrickingDatabase database)
    {
        InitializeComponent();
        _database = database;
        LoadCombosAsync();
    }

    private async void LoadCombosAsync()
    {
        _allCombos = await _database.GetCombosAsync();
        CombosCollectionView.ItemsSource = _allCombos;
    }

    private async void OnComboSelected(object sender, SelectionChangedEventArgs e)
    {
        if (e.CurrentSelection.Count == 0)
            return;

        var selectedCombo = e.CurrentSelection[0] as Combo;

        if (selectedCombo != null)
        {
            // Navigate to details page, pass the combo to edit
            await Navigation.PushAsync(new ComboDetailsPage(_database, selectedCombo));
        }

        // Clear selection
        ((CollectionView)sender).SelectedItem = null;
    }
}