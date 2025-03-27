namespace DbUtility
{
    public class Utilities
    {
        public static void ProgressBar(int processed, int total)
        {
            int progressBarWidth = 50;
            double progressPercentage = (double)processed / total;
            int filledBars = (int)(progressPercentage * progressBarWidth);

            Console.Write("\r[");
            Console.Write(new string('=', filledBars));
            Console.Write(new string(' ', progressBarWidth - filledBars));
            Console.Write($"] {progressPercentage * 100:0.00}%");
        }
    }
}
