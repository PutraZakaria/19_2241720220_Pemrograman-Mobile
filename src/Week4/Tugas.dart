void main(List<String> args) {
  positionalParameters("Putra Zakaria", 2241720220);
  optionalPositionalParameters("Putra Zakaria");
  optionalNamedParameters();

  var func = printMessage;
  executeFunction(func);

  var numbers = [1, 2, 3, 4];
  var doubled = numbers.map((n) => n * 2).toList();
  print(doubled);

  var outerVariabel ='Hello';
  void innerFunction(){
    print(outerVariabel); // outerVariabel bisa diakses
  }

  var counter = makeCounter();  // Membuat counter pertama
  print(counter());  // Output: 1
  print(counter());  // Output: 2

  var details = getDetails();
  print('ID: ${details[0]}, Nama: ${details[1]}');
}

void positionalParameters(String nama, int nim) {
  print("Nama saya $nama, dan nim saya $nim");
}

void optionalPositionalParameters([String? name, int? nim]) {
  print("Nama saya $name, dan nim saya $nim");
}

void optionalNamedParameters({String? name = "Guest", int? nim = 0}) {
  print("Nama saya $name, dan nim saya $nim");
}

void printMessage() {
  print('Hello World');
}

void executeFunction(void Function() func) {
  func();
}

Function makeCounter() {
  int count = 0;  // Variabel dari lingkup luar
  return () {
    count++;  // Mengakses dan mengubah variabel count
    return count;  // Mengembalikan nilai count yang telah di-increment
  };
}

List getDetails() {
  return [19, 'Putra'];
}