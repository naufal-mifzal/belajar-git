import 'dart:math';
void main()
{

int minimal = 15;
int maksimal = 35; 

int randomnum = minimal + Random().nextInt((maksimal + 1) - minimal);
  
print("Menampilkan angka random dari $minimal sampai $maksimal adalah: $randomnum");  
}