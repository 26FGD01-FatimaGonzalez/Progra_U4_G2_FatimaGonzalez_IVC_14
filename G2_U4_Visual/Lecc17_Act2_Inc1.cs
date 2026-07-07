internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("=============DATOS ACADEMICOS==============");
        Console.WriteLine("Nombre: Fatima González");
        Console.WriteLine("Clave: 14");
        Console.WriteLine("Grado y seccion: IVC");
        Console.WriteLine("============================================");

        int numeroFila, numeroColumna;
        int[,] matrizIdentidad = new int[4, 4];

        for (numeroFila = 0; numeroFila < 4; numeroFila++)
        {
            for (numeroColumna = 0; numeroColumna < 4; numeroColumna++)
            {
                if (numeroFila == numeroColumna)
                {
                    matrizIdentidad[numeroFila, numeroColumna] = 1;
                }
                else
                {
                    matrizIdentidad[numeroFila, numeroColumna] = 0;
                }
            }
        }

        Console.WriteLine("Matriz Identidad");
        for (numeroFila = 0; numeroFila < 4; numeroFila++)
        {
            for (numeroColumna = 0; numeroColumna < 4; numeroColumna++)
            {
                Console.Write(matrizIdentidad[numeroFila, numeroColumna] + " ");
            }
            Console.WriteLine();
        }
    }
}