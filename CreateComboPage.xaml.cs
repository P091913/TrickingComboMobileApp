using Microsoft.Maui.Controls;
using TrickingApp.Models;
using TrickingApp.Services;
using System.Collections.ObjectModel;

namespace TrickingApp;

public partial class CreateComboPage : ContentPage
{
    private readonly TrickingDatabase _database;
    private List<Trick> _allTricks = new();
    private readonly List<Picker> _trickPickers = new();
    private readonly Dictionary<Picker, Label> _trickDescriptions = new();

    public CreateComboPage(TrickingDatabase database)
    {
        InitializeComponent();
        _database = database;
        LoadTricksAsync();
    }

    private async void LoadTricksAsync()
    {
        _allTricks = await _database.GetTricksAsync();
        OnAddTrickPickerClicked(this, null); // Add at least one picker by default
        
        // ** debugging purposes if tricks stop loading
        //Console.WriteLine($"Loaded {_allTricks.Count} tricks:");
        //foreach (var trick in _allTricks)
        //{
        //    Console.WriteLine($" - {trick.Id}: {trick.Name}");
        //}
    }

    private void OnAddTrickPickerClicked(object sender, EventArgs e)
    {
        var picker = new Picker { Title = "Select a Trick" };
        foreach (var trick in _allTricks)
            picker.Items.Add(trick.Name);

        var descriptionLabel = new Label { TextColor = Colors.Gray, FontSize = 12 };

        picker.SelectedIndexChanged += (s, _) =>
        {
            var selectedTrick = _allTricks[picker.SelectedIndex];
            descriptionLabel.Text = selectedTrick.Description;
        };

        _trickPickers.Add(picker);
        _trickDescriptions[picker] = descriptionLabel;

        TrickPickersLayout.Add(picker);
        TrickPickersLayout.Add(descriptionLabel);
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

        var selectedTrickIds = _trickPickers
            .Where(p => p.SelectedIndex >= 0)
            .Select(p => _allTricks[p.SelectedIndex].Id.ToString())
            .ToList();

        if (!selectedTrickIds.Any())
        {
            await DisplayAlert("Validation Error", "Please select at least one trick.", "OK");
            return;
        }

        var combo = new Combo
        {
            Title = title,
            Description = description,
            TrickIds = string.Join(",", selectedTrickIds)
        };

        await _database.SaveComboAsync(combo);

        await DisplayAlert("Success", "Combo saved successfully!", "OK");

        ComboTitleEntry.Text = string.Empty;
        ComboDescriptionEditor.Text = string.Empty;
        TrickPickersLayout.Clear();
        _trickPickers.Clear();
        _trickDescriptions.Clear();

        OnAddTrickPickerClicked(this, null);
    }
}
