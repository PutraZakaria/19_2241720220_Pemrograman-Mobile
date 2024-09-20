void main(List<String> args) {
  for (var i = 0; i <= 201; i++) {
    if (cekPrima(i)) {
      print("Putra Zakaria Muzaki 2241720220");
    } else {
      print(i);
    }
  }
}

Function cekPrima = (int number) {
  if (number == 0 || number == 1) {return false;}
  
  for (var i = 2; i < number; i++) {
    if (number % i == 0) {return false;}
  }
  
  return true;
};