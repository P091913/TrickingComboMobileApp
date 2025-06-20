using TrickingApp.Models;
using TrickingApp.Services;

namespace TrickingApp;

public partial class App : Application
{
    private static TrickingDatabase _database;
    public static TrickingDatabase Database =>
        _database ??= new TrickingDatabase(
            Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.LocalApplicationData), "tricking.db3"));

    public App()
    {
        InitializeComponent();
        MainPage = new AppShell();
    }
}