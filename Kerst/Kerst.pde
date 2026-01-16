int hoogte = 5;
for (int breedte = 0; breedte < hoogte; breedte++) {
  for (int j = 0; j< hoogte-1 -breedte; j++) {
    print(" ");
  }

  for (int k = 0; k < breedte*2-1; k++) {
    if (breedte*2-1 == 1) {
      print("$");
    } else {
      float temp = (float)Math.random();
      if (temp <0.15) {
        print("@");
      } else if ( temp<0.30) {
        print("%");
      } else {
        print("*");
      }
    }
  }

  println();
}
int stamhoogte = 2;
for (int i = 0; i <stamhoogte; i++) {
  for (int j = 0; j <hoogte-3; j++) {
    print(" ");
  }
  println("|-|");
}
