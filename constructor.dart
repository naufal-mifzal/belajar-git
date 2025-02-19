class Student {
  String? nama;
  int? umur;
  int? kelas;

  // Constructor
  Student(String nama, int umur, int kelas) {
    print(
        "Constructor called"); // this is for checking the constructor is called or not.
    this.nama = nama;
    this.umur = umur;
    this.kelas = kelas;
  }
}

void main() {
  // Here student is object of class Student.
  Student student = Student("Naufal", 16, 1);
  print("Nama: ${student.nama}");
  print("Umur: ${student.umur}");
  print("Kelas: ${student.kelas}");
}