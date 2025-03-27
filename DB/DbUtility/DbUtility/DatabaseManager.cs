using System.Data.SQLite;

public class DatabaseManager
{
    private readonly string _connectionString;

    public DatabaseManager(string dbPath)
    {
        _connectionString = $"Data Source={dbPath};Version=3;";
    }

    public SQLiteConnection GetConnection()
    {
        SQLiteConnection connection = new SQLiteConnection(_connectionString);
        connection.Open();
        return connection;
    }

    public void CloseConnection(SQLiteConnection connection)
    {
        connection.Close();
    }
}
