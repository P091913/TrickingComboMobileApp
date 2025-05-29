namespace TrickingApp.Models;
using SQLite;

public class Combo
{
    [PrimaryKey, AutoIncrement]
    public int Id { get; set; }

    public string Title { get; set; }

    public string Description { get; set; }

    public string TrickIds { get; set; } // Comma-separated list of Trick IDs
}
