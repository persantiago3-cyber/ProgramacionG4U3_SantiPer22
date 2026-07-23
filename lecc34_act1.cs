internal class Progr
{
    private static void Main(string[] args)
    {
        Console.WriteLine("1. Convertir Decimal a Binario");
        Console.WriteLine("2. Convertir Binario a Decimal");
        Console.Write("Seleccione una opción: ");
        int opcion = int.Parse(Console.ReadLine());

        if (opcion == 1)
        {
            Console.Write("Ingrese un número decimal entero positivo: ");
            int num = int.Parse(Console.ReadLine());

            if (num == 0)
            {
                Console.WriteLine("El número en binario es: 0");
            }
            else
            {
                string binario = "";
                while (num > 0)
                {
                    int residuo = num % 2;
                    binario = residuo + binario;
                    num = num / 2;
                }
                Console.WriteLine($"El número en binario es: {binario}");
            }
        }
        else if (opcion == 2)
        {
            Console.Write("Ingrese un número binario: ");
            string binario = Console.ReadLine();

            int decimalVal = 0;
            int potencia = 1;

            for (int i = binario.Length - 1; i >= 0; i--)
            {
                int bit = binario[i] - '0';
                decimalVal += bit * potencia;
                potencia *= 2;
            }

            Console.WriteLine($"El número en decimal es: {decimalVal}");
        }
        else
        {
            Console.WriteLine("Opción no válida.");
        }
    }
}
