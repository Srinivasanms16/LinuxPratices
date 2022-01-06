using System;
using System.Collections;

namespace my_app
{
    class Program
    {
        static void Main(string[] args)
        {
            ArrayList obj = new ArrayList();
            obj.Add(1);
            foreach (var item in obj)
            {
               Console.WriteLine((int)item); 
            }
            Console.WriteLine("Hello World!");
        }
    }
}
