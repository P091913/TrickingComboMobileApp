using Microsoft.Maui.Controls;
using TrickingApp.Models;
using TrickingApp.Services;

namespace TrickingApp
{
    public partial class AddTrickPage : ContentPage
    {
        private readonly TrickingDatabase _database;

        public AddTrickPage(TrickingDatabase database)
        {
            InitializeComponent();
            _database = database;
        }

        private async void OnSaveTrickClicked(object sender, EventArgs e)
        {
            var trickName = TrickNameEntry.Text;
            var trickDescription = TrickDescriptionEditor.Text;

            if (string.IsNullOrWhiteSpace(trickName))
            {
                await DisplayAlert("Validation Error", "Please enter a trick name.", "OK");
                return;
            }

            var trick = new Trick
            {
                Name = trickName,
                Description = trickDescription
            };

            await _database.SaveTrickAsync(trick);

            await DisplayAlert("Success", $"Trick '{trickName}' saved!", "OK");

            TrickNameEntry.Text = string.Empty;
            TrickDescriptionEditor.Text = string.Empty;
        }
    }
}