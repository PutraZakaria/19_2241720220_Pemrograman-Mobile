void main(List<String> args) {
  // Praktikum 1
  print("\nPRAKTIKUM 1");
  String test = "test2";

  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");

  // Tambahan Praktikum 1
  print("\nTambahan PRAKTIKUM 1");
  // Opsi 1
  test = "true";

  if (test == "true") {
    print("Kebenaran");
  }
  // Opsi 2
  bool test1 = true;

  if (test1) {
    print("Kebenaran");
  }

  // Praktikum 2
  print("\nPRAKTIKUM 2");
  var counter = 0;
  while (counter < 33) {
    print(counter);
    counter++;
  }

  // Tambahan Praktikum 2
  print("\nTambahan PRAKTIKUM 2");
  do {
    print(counter);
    counter++;
  } while (counter < 77);

  // Praktikum 3 F
  print("\nPRAKTIKUM 3");

  for (var Index = 10; Index < 27; Index++) {
    if (Index == 21) {
      break;
    } else if (Index > 1 || Index < 10) {
      continue;
    }
    print(Index);
  }
  }
