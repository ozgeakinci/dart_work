void main(){
  String str = 'Merhaba';

  String? mesaj = null;

  // Yöntem 1

  //mesaj = 'merhaba';
  //print("Yöntem 1:  ${mesaj?.toUpperCase()}");


  // Yöntem 2

  //mesaj = 'merhaba';
  //print("Yöntem 2:  ${mesaj!.toUpperCase()}");

  //Yöntem 3

  if(mesaj != null){
    print("Yöntem 2:  ${mesaj!.toUpperCase()}");
  }else{
    print ('mesaj nuldur');
  }


}