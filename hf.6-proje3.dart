List <int> ters (List <int> tersElemanlar)
{ 
  var a = tersElemanlar.reversed.toList(); 
  return a;
}

void main()   
{
  List <int> b = [1,2,3,4,5];
  var c = ters(b);
  print('Elemanların ters hali: $c');
}