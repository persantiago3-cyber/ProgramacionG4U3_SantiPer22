internal class Progr3
{
    private static void Main(string[] args)
    {
        Random random = new Random();
        string jugarNuevamente;

        do
        {
            Console.WriteLine("Elige una opción:");
            Console.WriteLine("1. Piedra");
            Console.WriteLine("2. Papel");
            Console.WriteLine("3. Tijeras");
            Console.Write("Opción: ");
            int usuario = int.Parse(Console.ReadLine());

            int computadora = random.Next(1, 4);

            string[] opciones = { "Piedra", "Papel", "Tijeras" };
            Console.WriteLine($"La computadora eligió: {opciones[computadora - 1]}");

            if (usuario == computadora)
            {
                Console.WriteLine("¡Es un empate!");
            }
            else if ((usuario == 1 && computadora == 3) ||
                     (usuario == 2 && computadora == 1) ||
                     (usuario == 3 && computadora == 2))
            {
                Console.WriteLine("¡Ganaste tú!");
            }
            else
            {
                Console.WriteLine("¡Ganó la computadora!");
            }

            Console.Write("\n¿Deseas jugar de nuevo? (s/n): ");
            jugarNuevamente = Console.ReadLine().ToLower();

        } while (jugarNuevamente == "s");
    }
}
