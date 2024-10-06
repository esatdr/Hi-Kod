    int toplama(List <int> sayilar)
    {
    int toplam = 0;
    for(var a in sayilar) 
    {
        toplam += a;
    }
    return toplam;
    }
   
   void main()
   {
    List <int> sayilar = [1,2,3,4,5];
    int i = toplama(sayilar);
    print('Toplam : $i');
   }