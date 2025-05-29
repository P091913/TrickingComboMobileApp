using Microsoft.Maui.Controls;
using TrickingApp.Models;
using TrickingApp.Services;
using System.Collections.Generic;
using System.Linq;

namespace TrickingApp;

public partial class ComboDetailsPage : ContentPage
{
    private readonly TrickingDatabase _database;
    private Combo _combo;
    private List<Trick> _allTricks = new();
    private List<Trick> _comboTricks = new();

    public ComboDetailsPage(TrickingDatabase database, Combo combo)
    {
        InitializeComponent();
        _database = database;
        _combo = combo;
        LoadDataAsync();
    }

    private async void LoadDataAsync()
    {
        _allTricks = await _database.GetTricksAsync();

        ComboTitleLabel.Text = _combo.Title;
        ComboDescriptionLabel.Text = _combo.Description;

        _comboTricks = new List<Trick>();

        if (!string.IsNullOrWhiteSpace(_combo.TrickIds))
        {
            var trickIds = _combo.TrickIds.Split(',');
            foreach (var idStr in trickIds)
            {
                if (int.TryParse(idStr, out int trickId))
                {
                    var trick = _allTricks.Find(t => t.Id == trickId);
                    if (trick != null)
                        _comboTricks.Add(trick);
                }
            }
        }

        RefreshTrickListUI();
    }

    private void OnTrickSearchTextChanged(object sender, TextChangedEventArgs e)
    {
        string query = e.NewTextValue?.ToLower() ?? "";
        var filtered = _allTricks
            .Where(t => t.Name.ToLower().Contains(query) && !_comboTricks.Any(ct => ct.Id == t.Id))
            .ToList();

        TrickSuggestionsView.ItemsSource = filtered;
    }

    private void OnTrickSelected(object sender, SelectionChangedEventArgs e)
    {
        if (e.CurrentSelection.FirstOrDefault() is not Trick selectedTrick)
            return;

        _comboTricks.Add(selectedTrick);
        RefreshTrickListUI();

        TrickSearchBar.Text = "";
        TrickSuggestionsView.SelectedItem = null;
        TrickSuggestionsView.ItemsSource = null;
    }

    private void RefreshTrickListUI()
    {
        TricksStackLayout.Children.Clear();

        foreach (var trick in _comboTricks)
        {
            var row = new HorizontalStackLayout { Spacing = 10 };
            var nameLabel = new Label { Text = trick.Name, FontAttributes = FontAttributes.Bold };
            var descLabel = new Label { Text = trick.Description, FontSize = 12, TextColor = Colors.Gray };

            var removeBtn = new Button
            {
                Text = "Remove",
                BackgroundColor = Colors.Red,
                TextColor = Colors.White,
                CornerRadius = 10
            };

            removeBtn.Clicked += (s, e) =>
            {
                _comboTricks.Remove(trick);
                RefreshTrickListUI();
            };

            var trickInfo = new VerticalStackLayout();
            trickInfo.Add(nameLabel);
            trickInfo.Add(descLabel);

            row.Add(trickInfo);
            row.Add(removeBtn);

            TricksStackLayout.Children.Add(row);
        }
    }

    private async void OnSaveClicked(object sender, EventArgs e)
    {
        _combo.TrickIds = string.Join(",", _comboTricks.Select(t => t.Id));

        // If combo already exists (has an ID), update it instead of creating new one
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
}
