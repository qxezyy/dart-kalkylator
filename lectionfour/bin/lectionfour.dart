import 'dart:io';
import 'dart:math';
void main(List<String> arguments) {
// if (условие) { тело условия }


// int a = 2;
// int b = 8;
// if (a>b) {
//   print("a>b");
// } else if (a<b) {
// print("a<b");
// } else {
//   print("числа равны");
// }
// switch(a){
//   case 1:
//   print("число равно одному");
//   break;
//   case 2:
//   print("число равно двум");
//   a++;
//   continue N3;
//   N3: case 3:
//   print("число равно 3");

//   default:
//   print("числа не равны ни 1, ни 2, ни 3");
// }

// double v=10;
// double d=9;
// double c=v>d ? v*d : v/d;
// print(c);

// v>d ? print(v*d) : print(v/d);

// print("Введите число 1");
// double num1=double.parse(stdin.readLineSync()!);
// print("Введите число 2");
// double num2=double.parse(stdin.readLineSync()!);
// print("Введите операцию");
// String op=stdin.readLineSync()!;

// switch (op) {
//   case '+':
//   print(num1 + num2);
//   break;
//   case '-':
//   print(num1 - num2);
//   break;
//   case '*':
//   print(num1 * num2);
//   break;
//   case '/':
//   if (num2 == 0) {
//     print("на 0 делить нельзя");
//   } else {
//   print(num1 / num2);
//   }
//   break;
//   case "pow":
//   print(pow(num1,num2));
//   break;
//   case "==":
//   print(num1 == num2);
//   break;
//   case "!=":
//   print(num1 != num2);
//   break;
//   case ">":
//   print(num1 > num2);
//   break;
//   case "<":
//   print(num1 < num2);
//   break;
//   case ">=":
//   print(num1 >= num2);
//   break;  
//   case "<=":
//   print(num1 <= num2);
//   default:
//   print("неверная операция");
// }

print("Введите true или false");
bool z=bool.parse(stdin.readLineSync()!);
print("Введите true или false");
bool y=bool.parse(stdin.readLineSync()!);
print("Введите операцию");
String oper=stdin.readLineSync()!;

switch (oper) {
  case "&&":
  print(z && y);
  break;
  case "||":
  print(z || y);
  break;
  case "!":
  print("1ое значение с отрицанием: ${!z}");
  print("2ое значение с отрицанием: ${!y}");

  default: 
  print("че то не то ввел");
  }
}