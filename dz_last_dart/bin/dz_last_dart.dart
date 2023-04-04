
import 'dart:io';
void main() {

 // 1
  List moss = [2 ,34, 7, 24, 34, 3, 4, 57, 33, 1, 43, 86, 24, 11];
 List moss1 = [];
 List moss2 = [];
moss.forEach((el) { 
switch (el % 2 == 0) {
  case true:
  moss1.add(el);
}
switch (el % 2 == 1) {
  case true:
  moss2.add(el);
  }
});
print(moss1);
print(moss2); 

// 2
// print('Введите число');
// dynamic cheslo = int.parse(stdin.readLineSync()!);
// oneCheslo(cheslo);

// 3
print ('Введите год');
int year = int.parse(stdin.readLineSync()!);
print('Введите месяц ');
int month = int.parse(stdin.readLineSync()!);
print('Введите день');
int day = int.parse(stdin.readLineSync()!);
  var r = DateTime.now();
if (r.year > year) {
print('\nВаш точный возраст\n${r.year - year -1} лет  $month месяц  $day днеь\n\nВам будет: ${r.year - year} Через ${month - r.month} месяц');
} 


}

oneCheslo (cheslo) {
do {
if (cheslo > 0) { 
print('Больше нуля'); 
cheslo = int.parse(stdin.readLineSync()!); 
} 
if (cheslo <= 0) { 
print('Меньше нуля'); 
cheslo = int.parse(stdin.readLineSync()!); 
} 
} while (cheslo != 'Stop'.toLowerCase() && cheslo != 'стоп');
}




