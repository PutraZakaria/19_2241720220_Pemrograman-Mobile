void main(List<String> args) {
  // Praktikum 1 Langkah 1
  print("\nPRAKTIKUM 1 Langkah 1");

  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);
  print(list.length);
  print(list[1]);

  list[1] = 1;
  assert(list[1] == 1);
  print(list[1]);

  // Praktikum 1 Langkah 3
  print("\nPRAKTIKUM 1 Langkah 3");

  final List<String?> list_1 = List.filled(5, null);
  list_1[1] = "Putra Zakaria Muzaki";
  list_1[2] = "2241720220";
  print(list_1);

  // Praktikum 2 Langkah 1
  print("\nPRAKTIKUM 2 Langkah 1");

  var halogens = <String>{
    'fluorine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine'
  };
  print(halogens);

  // Praktikum 2 Langkah 3
  print("\nPRAKTIKUM 2 Langkah 3");

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  names1.add("Putra Zakaria Muzaki");
  names1.add("2241720220");
  names2.addAll(names1);

  print(names1);
  print(names2);

  // Praktikum 3 Langkah 1
  print("\nPRAKTIKUM 3 Langkah 1");

  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  // Praktikum 3 Langkah 3
  print("\nPRAKTIKUM 3 Langkah 3");

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  gifts['sixth'] = 'Putra Zakaria Muzaki';
  gifts['seventh'] = '2241720220';

  nobleGases[19] = 'Putra Zakaria Muzaki';
  nobleGases[20] = '2241720220';

  mhs1['first'] = 'Putra Zakaria Muzaki';
  mhs1['second'] = '2241720220';

  mhs2[1] = 'Putra Zakaria Muzaki';
  mhs2[2] = '2241720220';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);

  // Praktikum 4 Langkah 1
  print("\nPRAKTIKUM 4 Langkah 1");

  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1);
  print(list2);
  print(list2.length);

  // Praktikum 4 Langkah 3
  print("\nPRAKTIKUM 4 Langkah 3");
  list1 = [1, 2, 2241720220];
  print(list1);
  var list3 = [0, ...?list1];
  print(list3.length);

  // Praktikum 4 Langkah 4
  print("\nPRAKTIKUM 4 Langkah 4");

  // Kondisi True
  print("Kondisi True:");
  bool promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  // Kondisi False
  print("Kondisi False:");
  promoActive = false;
  nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  // Praktikum 4 Langkah 5
  print("\nPRAKTIKUM 4 Langkah 5");
  var login = 'Manager';
  var nav2 = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory'
  ];
  print(nav2);

  // Praktikum 4 Langkah 6
  print("\nPRAKTIKUM 4 Langkah 6");
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);

  // Praktikum 5 Langkah 1
  print("\nPRAKTIKUM 5 Langkah 1");
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // Praktikum 5 Langkah 3
  print("\nPRAKTIKUM 5 Langkah 3");
  var ori = (1, 2);
  var swp = tukar(ori);
  print(ori);
  print(swp);

  // Praktikum 5 Langkah 4
  print("\nPRAKTIKUM 5 Langkah 4");
  // Record type annotation in a variable declaration:
  (String, int) mahasiswa;
  mahasiswa = ('Putra Zakaria Muzaki', 2241720220);
  print(mahasiswa);

  // Praktikum 5 Langkah 5
  print("\nPRAKTIKUM 5 Langkah 5");
  var mahasiswa2 = ('Putra Zakaria Muzaki', a: 2241720220, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'Putra Zakaria Muzaki'
  print(mahasiswa2.a); // Prints 2241720220
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
