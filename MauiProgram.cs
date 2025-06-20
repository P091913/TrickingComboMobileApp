using Microsoft.Extensions.Logging;
using System.IO;
using TrickingApp.Services;

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
        
        builder.Services.AddSingleton<TrickingDatabase>(s =>
        {
            var path = Path.Combine(FileSystem.AppDataDirectory, "tricking.db");
            return new TrickingDatabase(path);
        });

        return builder.Build();
    }
}