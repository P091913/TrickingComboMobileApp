namespace TrickingApp.Models;
using SQLite;

public class Trick
{
    [PrimaryKey, AutoIncrement]
    public int Id { get; set; }

    public string Name { get; set; }

    public string Description { get; set; } // 👈 Add this line
}
