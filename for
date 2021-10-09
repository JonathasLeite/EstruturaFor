using System;

namespace VS_WS
{
    class Program
    {
        static void Main(string[] args)
        {
            int soma = 0;
            int N = int.Parse(Console.ReadLine());

            for (int i = 1; i <= N; i++)
            {
                int x = int.Parse(Console.ReadLine());
                soma = soma + x;
            }
            Console.WriteLine(soma);
            Console.ReadLine();
        }
    }
}
