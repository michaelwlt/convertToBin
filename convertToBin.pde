int n; // integer to be converted to binary

void setup() {
  convertToBin(n);
}

void convertToBin(int num) {
  int originalNum = num;
  if (num == 0) {
    println(originalNum + " is equal to 0");
    return;
  }
  
  String bin = "";
  int remainder;

  while (num > 0) {
    remainder = num % 2;
    bin = remainder + bin;
    num = num / 2; 
  }
  
  println(originalNum+" is equal to "+bin);
}
