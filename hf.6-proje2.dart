  List <int>  tekSayilar(List <int> sayilar)
  {
    List<int> tekSayilarListe = [];

    for (var i in sayilar)
    {
      if(i % 2 != 0)
      {
        tekSayilarListe.add(i);
      }
    }
    return tekSayilarListe;
  }

  void main()
  {
    List <int> a = [1,2,3,4,5];
    
    List <int> b = tekSayilar(a);
    
    print('Tek Sayılar : $b');
  }