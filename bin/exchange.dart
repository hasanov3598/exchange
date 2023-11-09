import 'dart:io';

void main() {
  double usd = 88.9;
  double eur = 95.3;
  double rub = 0.96;
  double kzt = 0.012;
  double uzs = 0.012;
  double cny = 12.8;
  print(
      "Обмен валют на сегодня \n $usd \n$eur \n$rub \n$kzt \n$uzs \n$cny \nвыберите опцию: купить валюту продать валюту");
  String choice = stdin.readLineSync()!;
  print("введите сумму");
  double summ = double.parse(stdin.readLineSync()!);
  print("введите валюту");
  String valuta = stdin.readLineSync()!;
  if (choice == "1") {
    valuta = valuta.toUpperCase();
  }
  if (valuta == "USD") {
    print(summ * usd);
  } else if (valuta == "EUR") {
    print(summ * eur);
  } else if (valuta == "RUB") {
    print(summ * rub);
  } else if (valuta == "UZS") {
    print(summ * uzs);
  } else if (valuta == "CNY") {
    print(summ * cny);
  } else if (valuta == "KZT") {
    print(summ * kzt);
  } else {
    print("Error");
  }
  if (choice == "2") {
    valuta = valuta.toUpperCase();
    if (valuta == "USD") {
      print(summ / usd);
    } else if (valuta == "EUR") {
      print(summ / eur);
    } else if (valuta == "RUB") {
      print(summ / rub);
    } else if (valuta == "UZS") {
      print(summ / uzs);
    } else if (valuta == "CNY") {
      print(summ / cny);
    } else if (valuta == "KZT") {
      print(summ / kzt);
    } else {
      print("Error");
    }
  } else {
    print("Error");
  }
}
