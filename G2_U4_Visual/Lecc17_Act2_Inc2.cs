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
        int[,] matrizColumnas = new int[4, 4];

        for (numeroFila = 0; numeroFila < 4; numeroFila++)
        {
            for (numeroColumna = 0; numeroColumna < 4; numeroColumna++)
            {
                matrizColumnas[numeroFila, numeroColumna] = numeroColumna + 1; // +1 porque C# inicia en índice 0
            }
        }

        Console.WriteLine("Matriz de Columnas");
        for (numeroFila = 0; numeroFila < 4; numeroFila++)
        {
            for (numeroColumna = 0; numeroColumna < 4; numeroColumna++)
            {
                Console.Write(matrizColumnas[numeroFila, numeroColumna] + " ");
            }
            Console.WriteLine();
        }
    }
}