class Car{
  void power(){
    print("$Nissan runs on petrol and diesel");
  }
}

class Nissan extends Car{
  
}
class Tesla extends Car{
  @override
  void power(){
    print("$Tesla runs on electricity.");
  }
}

void main(){
  Nissan nissan=Nissan();
  Tesla tesla=Tesla();
  
  nissan.power();
  tesla.power();
}