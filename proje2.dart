void main()
{
   Map<String, int> notlar = {'Ali': 4, 'Veli': 6, 'Ahmet': 8};

   int aliNot = notlar['Ali']!;
   int veliNot = notlar['Veli']!;
   int ahmetNot = notlar['Ahmet']!;

   if(aliNot + veliNot + ahmetNot >= 10)
   {
    print('Büyük');
   }
   else if(aliNot + veliNot + ahmetNot <= 10)
   {
    print('Küçük');
   }
}