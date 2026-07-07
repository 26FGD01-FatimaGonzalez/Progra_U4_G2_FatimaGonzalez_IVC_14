internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("=============DATOS ACADEMICOS==============");
        Console.WriteLine("Nombre: Fatima González");
        Console.WriteLine("Clave: 14");
        Console.WriteLine("Grado y seccion: IVC");
        Console.WriteLine("============================================");

        int fila, columna, x, yy, mayorr;
        int[,] tabla = new int[4, 4];

        for (fila = 0; fila < 4; fila++)
        {
            for (columna = 0; columna < 4; columna++)
            {
                Console.Write("Ingrese un numero: ");
                tabla[fila, columna] = Convert.ToInt32(Console.ReadLine());
            }
        }

        mayorr = tabla[0, 0];
        x = 1;
        yy = 1;

        for (fila = 0; fila < 4; fila++)
        {
            for (columna = 0; columna < 4; columna++)
            {
                if (tabla[fila, columna] > mayorr)
                {
                    mayorr = tabla[fila, columna];
                    x = fila + 1; // Sumamos 1 para mantener correspondencia con el índice humano/PSeInt
                    yy = columna + 1;
                }
            }
        }

        Console.WriteLine("El número mayor es " + mayorr);
        Console.WriteLine("Está en la fila " + x);
        Console.WriteLine("y en la columna " + yy);
    }
}
