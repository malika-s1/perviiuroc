void main() {
  task1();
  task2();
  task3();
  task4();
  task5();
  task6();
  task7();
  task8();
  task9();
}

void task1() {
  print("Задача 1");

  List<int> a = [1, 2, 3, 4];

  for (int i = a.length - 1; i >= 0; i--) {
    print(a[i]);
  }
}

void task2() {
  print("Задача 2");

  List<int> a = [2, 7, 4, 9, 11];
  int k = 0;

  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 != 0) {
      print(a[i]);
      k++;
    }
  }

  print("Количество: $k");
}

void task3() {
  print("Задача 3");

  List<int> a = [2, 7, 4, 9, 6];
  int k = 0;

  for (int i = a.length - 1; i >= 0; i--) {
    if (a[i] % 2 == 0) {
      print(a[i]);
      k++;
    }
  }

  print("Количество: $k");
}

void task4() {
  print("Задача 4");

  List<int> a = [1, 2, 3, 4, 5];

  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      print(a[i]);
    }
  }

  for (int i = a.length - 1; i >= 0; i--) {
    if (a[i] % 2 != 0) {
      print(a[i]);
    }
  }
}

void task5() {
  print("Задача 5");

  List<int> a = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  int k = 3;

  for (int i = k - 1; i < a.length; i += k) {
    print(a[i]);
  }
}

void task6() {
  print("Задача 6");

  List<int> a = [10, 20, 30, 40, 50, 60];

  for (int i = 1; i < a.length; i += 2) {
    print(a[i]);
  }
}

void task7() {
  print("Задача 7");

  int m = 3;
  int n = 4;

  List<List<int>> a = [];

  for (int i = 1; i <= m; i++) {
    List<int> row = [];

    for (int j = 1; j <= n; j++) {
      row.add(10 * i);
    }

    a.add(row);
  }

  for (var row in a) {
    print(row);
  }
}

void task8() {
  print("Задача 8");

  int m = 2;
  int n = 4;

  List<List<int>> a = [];

  for (int i = 1; i <= m; i++) {
    List<int> row = [];

    for (int j = 1; j <= n; j++) {
      row.add(5 * j);
    }

    a.add(row);
  }

  for (var row in a) {
    print(row);
  }
}

void task9() {
  print("Задача 9");

  int m = 3;
  int n = 4;

  List<int> b = [1, 2, 3];
  List<List<int>> a = [];

  for (int i = 0; i < m; i++) {
    List<int> row = [];

    for (int j = 0; j < n; j++) {
      row.add(b[i]);
    }

    a.add(row);
  }

  for (var row in a) {
    print(row);
  }
}
