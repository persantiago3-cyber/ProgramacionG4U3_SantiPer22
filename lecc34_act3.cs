internal class Program
{
    private static void Main(string[] args)
    {
        Console.Write("Ingrese la temperatura en grados centígrados (°C): ");
        double celsius = double.Parse(Console.ReadLine());

        Console.WriteLine("\nSeleccione la conversión deseada:");
        Console.WriteLine("1. Fahrenheit");
        Console.WriteLine("2. Celsius");
        Console.WriteLine("3. Kelvin");
        Console.Write("Opción: ");
        int opcion = int.Parse(Console.ReadLine());

        switch (opcion)
        {
            case 1:
                double fahrenheit = (celsius * 9 / 5) + 32;
                Console.WriteLine($"{celsius} °C equivalen a {fahrenheit} °F");
                break;
            case 2:
                Console.WriteLine($"{celsius} °C es igual a {celsius} °C");
                break;
            case 3:
                double kelvin = celsius + 273.15;
                Console.WriteLine($"{celsius} °C equivalen a {kelvin} K");
                break;
            default:
                Console.WriteLine("Opción no válida.");
                break;
        }
    }
}
