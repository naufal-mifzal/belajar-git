enum days {
  Senin,
  Selasa,
  Rabu,
  Kamis,
  Jumat,
  Sabtu,
  Minggu
}

void main() {
  var today = days.Senin;
  switch (today) {
    case days.Senin:
      print("Hari ini hari Senin");
      break;
    case days.Selasa:
      print("Hari ini hari Selasa");
      break;
    case days.Rabu:
      print("Hari ini hari Rabu");
      break;
    case days.Kamis:
      print("Hari ini hari Kamis");
      break;
    case days.Jumat:
      print("Hari ini hari Jum'at");
      break;
    case days.Sabtu:
      print("Hari ini hari Sabtu");
      break;
    case days.Minggu:
      print("Hari ini hari Minggu");
      break;
  }
}