void main() {
  print("Bersedia");
  getData();
  print("Siap");
}

void getData() async{
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction(){
  return Future.delayed(Duration(seconds:2), ()=> "Mulai");
}