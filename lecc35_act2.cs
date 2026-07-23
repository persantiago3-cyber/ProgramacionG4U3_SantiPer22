internal class Progra2
{
    private static void Main(string[] args)
    {
        Console.Write("Ingrese el precio del producto: ");
        double precio = double.Parse(Console.ReadLine());

        Console.Write("Ingrese el monto entregado por el cliente: ");
        double pago = double.Parse(Console.ReadLine());

        if (pago < precio)
        {
            Console.WriteLine("El pago es insuficiente.");
        }
        else
        {
            int cambio = (int)(pago - precio);
            Console.WriteLine($"\nEl cambio total es: {cambio}");

            int b200 = cambio / 200;
            cambio %= 200;

            int b100 = cambio / 100;
            cambio %= 100;

            int b50 = cambio / 50;
            cambio %= 50;

            int b20 = cambio / 20;
            cambio %= 20;

            int monedas = cambio;

            Console.WriteLine($"Billetes de 200: {b200}");
            Console.WriteLine($"Billetes de 100: {b100}");
            Console.WriteLine($"Billetes de 50: {b50}");
            Console.WriteLine($"Billetes de 20: {b20}");
            Console.WriteLine($"Monedas: {monedas}");
        }
    }
}
