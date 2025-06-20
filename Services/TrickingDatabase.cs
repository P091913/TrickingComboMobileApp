namespace TrickingApp.Services;

using SQLite;
using TrickingApp.Models;

public class TrickingDatabase
{
    readonly SQLiteAsyncConnection _database;

    public TrickingDatabase(string dbPath)
    {
        _database = new SQLiteAsyncConnection(dbPath);
        _database.CreateTableAsync<Trick>().Wait();
        _database.CreateTableAsync<Combo>().Wait();
    }

    public Task<List<Combo>> GetCombosAsync() => _database.Table<Combo>().ToListAsync();
    public async Task UpdateComboAsync(Combo combo)
    {
        await _database.UpdateAsync(combo);
    }
    public Task<int> SaveComboAsync(Combo combo)
    {
        if (combo.Id != 0)
        {
            return _database.UpdateAsync(combo); 
        }
        else
        {
            return _database.InsertAsync(combo);
        }
    }

    public Task<List<Trick>> GetTricksAsync() => _database.Table<Trick>().ToListAsync();
    public Task<int> SaveTrickAsync(Trick trick) => _database.InsertAsync(trick);
}
