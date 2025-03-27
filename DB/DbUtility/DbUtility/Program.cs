class Program
{
    static void Main()
    {
        bool continueRunning = true;


        Console.WriteLine("Insert poketcher.db directory:");
        string path = Console.ReadLine();
        string dbPath = System.IO.Path.Combine(path, "poketcher.db");


        while (continueRunning)
        {
            DatabaseManager dbManager = new DatabaseManager(dbPath);

            string choice;
            while (true)
            {
                Console.WriteLine("\nYou want test or update? (T = Test, U = Update)");

                choice = (Console.ReadKey(true)).KeyChar.ToString().ToUpper();
                if (choice == "T")
                {
                    Console.WriteLine("\nWhat do you want to test? (C = Cries, T = TypeSprites)");
                    choice = (Console.ReadKey(true)).KeyChar.ToString().ToUpper();

                    if (choice == "C")
                    {
                        CryHandler.TestCries(dbManager);
                        break;
                    }
                    else if (choice == "T")
                    {
                        TypeSpriteHandler.TestTypeSprites(dbManager);
                        break;
                    }
                    else
                    {
                        Console.WriteLine("\nInvalid choice. Please enter 'C' for Cries or 'T' for TypeSprites.");
                    }
                }
                else if (choice == "U")
                {
                    Console.WriteLine("\nWhat do you want to update? (C = Cries, T = TypeSprites)");
                    choice = (Console.ReadKey(true)).KeyChar.ToString().ToUpper();

                    if (choice == "C")
                    {
                        CryHandler.AddCries(dbManager);
                        break;
                    }
                    else if (choice == "T")
                    {
                        TypeSpriteHandler.AddTypeSprites(dbManager);
                        break;
                    }
                    else
                    {
                        Console.WriteLine("\nInvalid choice. Please enter 'C' for Cries or 'T' for TypeSprites.");
                    }
                }
                else
                {
                    Console.WriteLine("\nInvalid choice. Please enter 'T' for Test or 'U' for Update.");
                }
            }

            Console.WriteLine("\nDo you want to do something else? (Y = Yes, N = No)");
            string continueChoice = Console.ReadLine().ToUpper();

            if (continueChoice == "N")
            {
                continueRunning = false;
                Console.WriteLine("Exiting the program...");
            }
            else if (continueChoice != "Y")
            {
                Console.WriteLine("Invalid input. Exiting the program...");
                continueRunning = false;
            }
        }
    }
}
