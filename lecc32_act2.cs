internal class act
{
    private static void Main(string[] args)
    {

        int mes, dia;

        Console.Write("Ingrese el mes de nacimiento (1-12): ");
        mes = Convert.ToInt32(Console.ReadLine());

        Console.Write("Ingrese el día de nacimiento: ");
        dia = Convert.ToInt32(Console.ReadLine());

        if ((mes == 3 && dia >= 21) || (mes == 4 && dia <= 19))
        {
            Console.WriteLine("\nSigno: Aries");
            Console.WriteLine("Horóscopo: Hoy tendrás mucha energía para cumplir tus metas.");
        }
        else if ((mes == 4 && dia >= 20) || (mes == 5 && dia <= 20))
        {
            Console.WriteLine("\nSigno: Tauro");
            Console.WriteLine("Horóscopo: La paciencia te traerá buenos resultados.");
        }
        else if ((mes == 5 && dia >= 21) || (mes == 6 && dia <= 20))
        {
            Console.WriteLine("\nSigno: Géminis");
            Console.WriteLine("Horóscopo: Una buena noticia llegará pronto.");
        }
        else if ((mes == 6 && dia >= 21) || (mes == 7 && dia <= 22))
        {
            Console.WriteLine("\nSigno: Cáncer");
            Console.WriteLine("Horóscopo: Dedica tiempo a tu familia.");
        }
        else if ((mes == 7 && dia >= 23) || (mes == 8 && dia <= 22))
        {
            Console.WriteLine("\nSigno: Leo");
            Console.WriteLine("Horóscopo: Hoy destacarás por tu confianza.");
        }
        else if ((mes == 8 && dia >= 23) || (mes == 9 && dia <= 22))
        {
            Console.WriteLine("\nSigno: Virgo");
            Console.WriteLine("Horóscopo: Organizarte te ayudará a lograr tus objetivos.");
        }
        else if ((mes == 9 && dia >= 23) || (mes == 10 && dia <= 22))
        {
            Console.WriteLine("\nSigno: Libra");
            Console.WriteLine("Horóscopo: Busca el equilibrio en tus decisiones.");
        }
        else if ((mes == 10 && dia >= 23) || (mes == 11 && dia <= 21))
        {
            Console.WriteLine("\nSigno: Escorpio");
            Console.WriteLine("Horóscopo: Confía en tu intuición.");
        }
        else if ((mes == 11 && dia >= 22) || (mes == 12 && dia <= 21))
        {
            Console.WriteLine("\nSigno: Sagitario");
            Console.WriteLine("Horóscopo: Es un buen momento para aprender algo nuevo.");
        }
        else if ((mes == 12 && dia >= 22) || (mes == 1 && dia <= 19))
        {
            Console.WriteLine("\nSigno: Capricornio");
            Console.WriteLine("Horóscopo: Tu esfuerzo dará frutos.");
        }
        else if ((mes == 1 && dia >= 20) || (mes == 2 && dia <= 18))
        {
            Console.WriteLine("\nSigno: Acuario");
            Console.WriteLine("Horóscopo: Las ideas nuevas te beneficiarán.");
        }
        else if ((mes == 2 && dia >= 19) || (mes == 3 && dia <= 20))
        {
            Console.WriteLine("\nSigno: Piscis");
            Console.WriteLine("Horóscopo: Escucha tu corazón.");
        }
        else
        {
            Console.WriteLine("\nLa fecha ingresada no es válida.");
        }

        Console.WriteLine("\nPresione cualquier tecla para salir...");
        Console.ReadKey();
    }
}
