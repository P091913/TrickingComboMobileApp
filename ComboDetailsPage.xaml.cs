using Microsoft.Maui.Controls;
using TrickingApp.Models;
using TrickingApp.Services;
using System.Collections.ObjectModel;
using System.Linq;

namespace TrickingApp;

public partial class ComboDetailsPage : ContentPage
{
    private readonly TrickingDatabase _database;
    private Combo _combo;
    private List<Trick> _allTricks = new();

    public ObservableCollection<Trick> ComboTricks { get; private set; } = new();

    public ComboDetailsPage(TrickingDatabase database, Combo combo)
    {
        InitializeComponent();
        _database = database;
        _combo = combo;

        BindingContext = this; // Important for data binding

        LoadDataAsync();
    }

    private async void LoadDataAsync()
    {
        _allTricks = await _database.GetTricksAsync();

        ComboTitleLabel.Text = _combo.Title;
        ComboDescriptionLabel.Text = _combo.Description;

        ComboTricks.Clear();

        if (!string.IsNullOrWhiteSpace(_combo.TrickIds))
        {
            var trickIds = _combo.TrickIds.Split(',');
            foreach (var idStr in trickIds)
            {
                if (int.TryParse(idStr, out int trickId))
                {
                    var trick = _allTricks.Find(t => t.Id == trickId);
                    if (trick != null)
                        ComboTricks.Add(trick);
                }
            }
        }
    }

    private void OnTrickSearchTextChanged(object sender, TextChangedEventArgs e)
    {
        string query = e.NewTextValue?.ToLower() ?? "";
        var filtered = _allTricks
            .Where(t => t.Name.ToLower().Contains(query) && !ComboTricks.Any(ct => ct.Id == t.Id))
            .ToList();

        TrickSuggestionsView.ItemsSource = filtered;
    }

    private void OnTrickSelected(object sender, SelectionChangedEventArgs e)
    {
        if (e.CurrentSelection.FirstOrDefault() is not Trick selectedTrick)
            return;

        ComboTricks.Add(selectedTrick);

        TrickSearchBar.Text = "";
        TrickSuggestionsView.SelectedItem = null;
        TrickSuggestionsView.ItemsSource = null;
    }

    private async void OnSaveClicked(object sender, EventArgs e)
    {
        _combo.TrickIds = string.Join(",", ComboTricks.Select(t => t.Id));

        if (_combo.Id > 0)
        {
            await _database.UpdateComboAsync(_combo);
        }
        else
        {
            await _database.SaveComboAsync(_combo);
        }

        await DisplayAlert("Success", "Combo updated successfully!", "OK");
        await Navigation.PopAsync();
    }

    private void OnMoveUpClicked(object sender, EventArgs e)
    {
        if (sender is Button btn && btn.CommandParameter is Trick trick)
        {
            int index = ComboTricks.IndexOf(trick);
            if (index > 0)
            {
                ComboTricks.Move(index, index - 1);  // ObservableCollection has Move method
            }
        }
    }

    private void OnMoveDownClicked(object sender, EventArgs e)
    {
        if (sender is Button btn && btn.CommandParameter is Trick trick)
        {
            int index = ComboTricks.IndexOf(trick);
            if (index < ComboTricks.Count - 1)
            {
                ComboTricks.Move(index, index + 1);
            }
        }
    }

    private void OnRemoveTrickClicked(object sender, EventArgs e)
    {
        if (sender is Button btn && btn.CommandParameter is Trick trick)
        {
            ComboTricks.Remove(trick);
        }
    }
}
