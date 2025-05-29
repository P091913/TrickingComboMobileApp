using Microsoft.Extensions.Logging;
using System.IO; // Required for Path.Combine
using TrickingApp.Services; // Adjust namespace if your TrickingDatabase is in a different folder

namespace TrickingApp;

public static class MauiProgram
{
    public static MauiApp CreateMauiApp()
    {
        var builder = MauiApp.CreateBuilder();

        builder
            .UseMauiApp<App>()
            .ConfigureFonts(fonts =>
            {
                fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
                fonts.AddFont("OpenSans-Semibold.ttf", "OpenSansSemibold");
            });

#if DEBUG
        builder.Logging.AddDebug();
#endif

        // Register TrickingDatabase as a singleton service
        builder.Services.AddSingleton<TrickingDatabase>(s =>
        {
            var path = Path.Combine(FileSystem.AppDataDirectory, "tricking.db");
            return new TrickingDatabase(path);
        });

        return builder.Build();
    }
}