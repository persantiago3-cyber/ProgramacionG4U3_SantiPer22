internal class Programa2
{
    private static void Main(string[] args)
    {
        Console.Write("Ingrese su peso en kilogramos (kg): ");
        double peso = double.Parse(Console.ReadLine());

        Console.Write("Ingrese su altura en metros (m): ");
        double altura = double.Parse(Console.ReadLine());

        double imc = peso / (altura * altura);

        Console.WriteLine($"Su Índice de Masa Corporal (IMC) es: {imc:F2}");

        if (imc < 18.5)
        {
            Console.WriteLine("Estado: Bajo peso");
        }
        else if (imc < 25)
        {
            Console.WriteLine("Estado: Peso normal");
        }
        else if (imc < 30)
        {
            Console.WriteLine("Estado: Sobrepeso");
        }
        else
        {
            Console.WriteLine("Estado: Obesidad");
        }
    }
}
