using Microsoft.Maui.Controls;
using TrickingApp.Models;
using TrickingApp.Services;
using System.Collections.ObjectModel;

namespace TrickingApp;

public partial class CreateComboPage : ContentPage
{
    private readonly TrickingDatabase _database;
    private List<Trick> _allTricks = new();
    private readonly List<Trick> _selectedTricks = new();

    public CreateComboPage(TrickingDatabase database)
    {
        InitializeComponent();
        _database = database;
        LoadTricksAsync();
    }

    private async void LoadTricksAsync()
    {
        _allTricks = await _database.GetTricksAsync();
    }

    private void OnTrickSearchTextChanged(object sender, TextChangedEventArgs e)
    {
        string query = e.NewTextValue?.ToLower() ?? "";

        var filtered = _allTricks
            .Where(t => t.Name.ToLower().Contains(query) && !_selectedTricks.Contains(t))
            .ToList();

        TrickSuggestionsView.ItemsSource = filtered;
    }

    private void OnTrickSelected(object sender, SelectionChangedEventArgs e)
    {
        if (e.CurrentSelection.FirstOrDefault() is not Trick selectedTrick)
            return;

        _selectedTricks.Add(selectedTrick);
        RefreshSelectedTrickList();

        TrickSearchBar.Text = "";
        TrickSuggestionsView.SelectedItem = null;
        TrickSuggestionsView.ItemsSource = null;
    }

    private void RefreshSelectedTrickList()
    {
        SelectedTricksLayout.Children.Clear();

        foreach (var trick in _selectedTricks)
        {
            var trickRow = new HorizontalStackLayout { Spacing = 10 };
            var nameLabel = new Label { Text = trick.Name, FontAttributes = FontAttributes.Bold };
            var descLabel = new Label { Text = trick.Description, FontSize = 12, TextColor = Colors.Gray };

            var removeButton = new Button
            {
                Text = "Remove",
                BackgroundColor = Colors.Red,
                TextColor = Colors.White,
                CornerRadius = 10
            };

            removeButton.Clicked += (s, e) =>
            {
                _selectedTricks.Remove(trick);
                RefreshSelectedTrickList();
            };

            var trickInfo = new VerticalStackLayout();
            trickInfo.Add(nameLabel);
            trickInfo.Add(descLabel);

            trickRow.Add(trickInfo);
            trickRow.Add(removeButton);

            SelectedTricksLayout.Children.Add(trickRow);
        }
    }

    private async void OnSaveComboClicked(object sender, EventArgs e)
    {
        var title = ComboTitleEntry.Text?.Trim();
        var description = ComboDescriptionEditor.Text?.Trim();

        if (string.IsNullOrEmpty(title))
        {
            await DisplayAlert("Validation Error", "Combo title is required.", "OK");
            return;
        }

        if (!_selectedTricks.Any())
        {
            await DisplayAlert("Validation Error", "Please add at least one trick to the combo.", "OK");
            return;
        }

        var combo = new Combo
        {
            Title = title,
            Description = description,
            TrickIds = string.Join(",", _selectedTricks.Select(t => t.Id))
        };

        await _database.SaveComboAsync(combo);

        await DisplayAlert("Success", "Combo saved successfully!", "OK");

        ComboTitleEntry.Text = "";
        ComboDescriptionEditor.Text = "";
        _selectedTricks.Clear();
        RefreshSelectedTrickList();
    }
}
