using System;

namespace DbUtility
{
    public class PokemonHandler
    {
        public static void AddPokemonToPokemonSprites(DatabaseManager dbManager)
        {
            int pokemonIdIniziale = 10002;
            int pokemonIdFinale = 10277;
            int totalQuery = pokemonIdFinale - pokemonIdIniziale + 1;
            int totalRecords = totalQuery;
            int processedRecords = 0;
            int recordsAdded = 0;

            using (var connection = dbManager.GetConnection())
            {

                using (var command = connection.CreateCommand())
                {
                    for (int pokemonId = pokemonIdIniziale; pokemonId <= pokemonIdFinale; pokemonId++)
                    {
                        command.CommandText = $"SELECT COUNT(*) FROM PokemonSprites_new WHERE PokemonId = {pokemonId}";
                        int count = Convert.ToInt32(command.ExecuteScalar());

                        if (count > 0)
                        {
                            processedRecords++;
                            Utilities.ProgressBar(processedRecords, totalRecords);
                            continue;
                        }

                        string query = $@"
                        INSERT INTO PokemonSprites_new (PokemonId, OtherVersionId, VersionsGroupsId)
                        VALUES 
                        ({pokemonId}, 1, NULL),  -- home
                        ({pokemonId}, 2, NULL),  -- showdown
                        ({pokemonId}, 3, NULL),  -- dream_world
                        ({pokemonId}, 4, NULL),  -- official-artwork
                        ({pokemonId}, NULL, 2),  -- Yellow
                        ({pokemonId}, NULL, 1),  -- Red-Blue
                        ({pokemonId}, NULL, 5),  -- Black-White
                        ({pokemonId}, NULL, 3),  -- Gold
                        ({pokemonId}, NULL, 4),  -- Silver
                        ({pokemonId}, NULL, 6),  -- Crystal
                        ({pokemonId}, NULL, 7),  -- Ruby-Sapphire
                        ({pokemonId}, NULL, 8),  -- Emerald
                        ({pokemonId}, NULL, 9),  -- FireRed-LeafGreen
                        ({pokemonId}, NULL, 10), -- Diamond-Pearl
                        ({pokemonId}, NULL, 11), -- Platinum
                        ({pokemonId}, NULL, 12), -- HeartGold-SoulSilver
                        ({pokemonId}, NULL, 13), -- Black-White
                        ({pokemonId}, NULL, 14), -- Black-2-White-2
                        ({pokemonId}, NULL, 15), -- X-Y
                        ({pokemonId}, NULL, 16), -- OmegaRuby-AlphaSapphire
                        ({pokemonId}, NULL, 17), -- Sun-Moon
                        ({pokemonId}, NULL, 18), -- UltraSun-UltraMoon
                        ({pokemonId}, NULL, 19), -- LetsGoPikachu-LetsGoEevee
                        ({pokemonId}, NULL, 20), -- Sword-Shield
                        ({pokemonId}, NULL, 21), -- TheIsleOfArmor
                        ({pokemonId}, NULL, 22), -- TheCrownTundra
                        ({pokemonId}, NULL, 23), -- BrilliantDiamond-ShiningPearl
                        ({pokemonId}, NULL, 24), -- LegendsArceus
                        ({pokemonId}, NULL, 25), -- Scarlet-Violet
                        ({pokemonId}, NULL, 26), -- TheTealMask
                        ({pokemonId}, NULL, 27); -- TheIndigoDisk";

                        command.CommandText = query;
                        command.ExecuteNonQuery();

                        recordsAdded++;
                        processedRecords++;

                        Utilities.ProgressBar(processedRecords, totalRecords);
                    }
                }

            }

            Console.WriteLine($"\nProcesso completato! Totale cicli: {processedRecords}, Record aggiunti: {totalRecords}");
        }
    }
}
