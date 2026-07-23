internal class Program2
{
    private static void Main(string[] args)
    {
        double metros, resultado;
        int opcion;

        Console.Write("Ingrese la cantidad en metros: ");
        metros = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("\nMENÚ DE CONVERSIONES");
        Console.WriteLine("1. Milímetros");
        Console.WriteLine("2. Centímetros");
        Console.WriteLine("3. Decímetros");
        Console.WriteLine("4. Hectómetros");
        Console.WriteLine("5. Kilómetros");
        Console.Write("Seleccione una opción: ");
        opcion = Convert.ToInt32(Console.ReadLine());

        switch (opcion)
        {
            case 1:
                resultado = metros * 1000;
                Console.WriteLine($"{metros} metros equivalen a {resultado} milímetros.");
                break;

            case 2:
                resultado = metros * 100;
                Console.WriteLine($"{metros} metros equivalen a {resultado} centímetros.");
                break;

            case 3:
                resultado = metros * 10;
                Console.WriteLine($"{metros} metros equivalen a {resultado} decímetros.");
                break;

            case 4:
                resultado = metros / 100;
                Console.WriteLine($"{metros} metros equivalen a {resultado} hectómetros.");
                break;

            case 5:
                resultado = metros / 1000;
                Console.WriteLine($"{metros} metros equivalen a {resultado} kilómetros.");
                break;

            default:
                Console.WriteLine("Opción no válida.");
                break;
        }

        Console.WriteLine("\nPresione cualquier tecla para salir...");
        Console.ReadKey();
    }
}
