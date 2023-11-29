void main(){

//Compile error
//Eğer String bir değere sayı atmak istersek compile hata alırız.
String x = 'Hello';
//x=10;

//Runtime exeption (error)

 var liste = <String>[];
 liste.add('Ahmet');
// 3. index olmadğı için kod hata verdi ayıklamak için try catch bloklarını kullanabiliriz.

 try{
  String isim = liste[3];
  print(isim);
 }catch(e){
  print('hata alındı');
 }


}