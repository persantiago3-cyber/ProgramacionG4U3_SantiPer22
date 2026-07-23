internal class Program
{
    private static void Main(string[] args)
    {
        string[] nombres = new string[10];
        string[] telefonos = new string[10];

        for (int i = 0; i < 10; i++)
        {
            Console.Write("Ingrese el nombre de la persona " + (i + 1) + ": ");
            nombres[i] = Console.ReadLine();

            Console.Write("Ingrese el teléfono de la persona " + (i + 1) + ": ");
            telefonos[i] = Console.ReadLine();
        }

        Console.Write("\nIngrese la posición que desea consultar (1-10): ");
        int posicion = Convert.ToInt32(Console.ReadLine());

        if (posicion >= 1 && posicion <= 10)
        {
            Console.WriteLine("\nNombre: " + nombres[posicion - 1]);
            Console.WriteLine("Teléfono: " + telefonos[posicion - 1]);
        }
        else
        {
            Console.WriteLine("Posición no válida.");
        }

        Console.WriteLine("\nPresione cualquier tecla para salir...");
        Console.ReadKey();
    }
}
