internal class Pro1
{
    private static void Main(string[] args)
    {
        double tasaUSD = 0.13;
        double tasaEUR = 0.12;
        double tasaMXN = 2.35;
        double tasaGBP = 0.10;
        double tasaJPY = 20.50;

        string continuar;

        do
        {
            Console.Write("Ingrese la cantidad en moneda local: ");
            double cantidadLocal = double.Parse(Console.ReadLine());

            Console.WriteLine("\n--- Equivalencia en 5 países ---");
            Console.WriteLine($"1. Dólares (USD): {cantidadLocal * tasaUSD:F2}");
            Console.WriteLine($"2. Euros (EUR): {cantidadLocal * tasaEUR:F2}");
            Console.WriteLine($"3. Pesos Mexicanos (MXN): {cantidadLocal * tasaMXN:F2}");
            Console.WriteLine($"4. Libras Esterlinas (GBP): {cantidadLocal * tasaGBP:F2}");
            Console.WriteLine($"5. Yenes Japoneses (JPY): {cantidadLocal * tasaJPY:F2}");

            Console.Write("\n¿Desea convertir otra cantidad? (s/n): ");
            continuar = Console.ReadLine().ToLower();

        } while (continuar == "s");
    }
}
