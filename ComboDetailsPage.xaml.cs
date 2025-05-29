using Microsoft.Maui.Controls;
using TrickingApp.Models;
using TrickingApp.Services;
using System.Collections.Generic;

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

        // Parse combo trick IDs from CSV string
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

    private void RefreshTrickListUI()
    {
        TricksStackLayout.Children.Clear();

        foreach (var trick in _comboTricks)
        {
            var trickLayout = new HorizontalStackLayout { Spacing = 10 };

            var trickLabel = new Label { Text = trick.Name, VerticalOptions = LayoutOptions.Center };

            var removeButton = new Button
            {
                Text = "Remove",
                BackgroundColor = Colors.Red,
                TextColor = Colors.White,
                VerticalOptions = LayoutOptions.Center
            };

            removeButton.Clicked += (s, e) =>
            {
                _comboTricks.Remove(trick);
                RefreshTrickListUI();
            };

            trickLayout.Add(trickLabel);
            trickLayout.Add(removeButton);

            TricksStackLayout.Add(trickLayout);
        }
    }

    private void OnAddTrickClicked(object sender, EventArgs e)
    {
        // Show a picker to add trick from all tricks that are NOT already in combo
        var picker = new Picker { Title = "Select a Trick to Add" };

        foreach (var trick in _allTricks)
        {
            if (!_comboTricks.Exists(t => t.Id == trick.Id))
                picker.Items.Add(trick.Name);
        }

        var addButton = new Button { Text = "Add", BackgroundColor = Colors.Blue, TextColor = Colors.White };

        var pickerLayout = new HorizontalStackLayout { Spacing = 10 };

        pickerLayout.Add(picker);
        pickerLayout.Add(addButton);

        TricksStackLayout.Add(pickerLayout);

        addButton.Clicked += (s, e) =>
        {
            if (picker.SelectedIndex < 0)
                return;

            var selectedTrickName = picker.Items[picker.SelectedIndex];
            var selectedTrick = _allTricks.Find(t => t.Name == selectedTrickName);

            if (selectedTrick != null)
            {
                _comboTricks.Add(selectedTrick);

                // Remove the picker layout after adding
                TricksStackLayout.Children.Remove(pickerLayout);

                RefreshTrickListUI();
            }
        };
    }

    private async void OnSaveClicked(object sender, EventArgs e)
    {
        // Update combo trick ids csv
        _combo.TrickIds = string.Join(",", _comboTricks.Select(t => t.Id.ToString()));
        
        await _database.SaveComboAsync(_combo);

        await DisplayAlert("Success", "Combo updated successfully!", "OK");

        await Navigation.PopAsync();
    }
}
