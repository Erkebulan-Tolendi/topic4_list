// void main () {
//  var list = [2,3,4,5,6,7];
//  double A = 5; 
//  for (int i=0; i < list.length; i++){
//   print(list[i]+2);
//  }
//  for (int i=0; i < list.length; i++){
//   print(list[i]-A);
//  }
//  for (int i=0; i < list.length; i++){
//   print(list[i]/list.first);
//  }
// }

// void main () {
//  var list = [2,3,4,5,6,7];
//  double B = 5; 
//  for (int i=0; i < list.length; i++){
//   print(list[i]-20);
//  }
//  for (int i=0; i < list.length; i++){
//   print(list[i]*list.last);
//  }
//  for (int i=0; i < list.length; i++){
//   print(list[i]+B);
//  }
// }

// void main () {
//  var list = [2,3,4,5,6,7,8,3];
// var sum = 0;
// var sumpow = 0;
// var sumtosix = 0;
//  for (int i=0; i < list.length; i++){
//   sum += list[i]; 
//  }
//  print("a) $sum");
// print("b) ");
//  for (int i=0; i < list.length; i++){
//   print(list[i]);
//  }

//  for (int i=0; i < list.length; i++){
//   sumpow = list[i]*list[i];
//  }
//  print("v) $sumpow");

//   for (int i=0; i < 6; i++){
//   sumtosix += list[i];
//  }
//  print("g) $sumtosix");
// }

// void main(){
// var arr = [12, 45, 123, 56, 789, 23, 987];


// print("Двузначные числа:");
// for (int num in arr) {
//     if (10 <= num && num <= 99) {
//         print(num);
//     }
// }


// print("\nТрехзначные числа:");
// for (int num in arr){
//     if (100 <= num && num <= 999){
//         print(num);
//     }
// }
// }

// void main(){
//   var arr = [23,34,435,12,3,234,45,87,89,1,54,67,98];
//   arr.sort();

//   var maxvalue = arr.first;
//   var minvalue = arr.last;


//   print("min value is $maxvalue");
//   print("min value is $minvalue");

// }

// void main(){

//  var list = [2,4,5,6,78,9,87,6543,56,64];
//  var uksamait = [];

//   for (int i =0; i < list.length; i++){
//     if(!uksamait.contains(list[i])){
//       uksamait.add(list[i]);
//     }
//   }
//  print(uksamait);
// }

//void main(){
  //7.a)
  // var list = [1, 22, -4, 34, 65, 6, 34, 844, 9, 140];
  // for (int a = 0; a < list.length; a++) {
  //   if ((list[a] < 0)) {
  //     list.removeRange(0, a + 1);
  //   }
  // }
  // print(list);
//7.b)
  // var list = [1, 22, -4, 34, 65, 6, 34, 844, 10, 11];
  // int lastEvenIndex = -1;

  // for (int i = 0; i < list.length; i++) {
  //   if (list[i] % 2 == 0) {
  //     lastEvenIndex = i;
  //   }
  // }

  // if (lastEvenIndex != -1) {
  //   list.removeRange(lastEvenIndex + 1, list.length);
  // }

  // print(list);

  // 8.a)
  // String a = "12345678901234567890";
  // var list = [];
  // for (int b = 0; b < a.length; b++) {
  //   list.add(a[b]);
  // }
  // print(list);

  // 8.b)
  // String a = "123456789434545645567501234567890";
  // var list = [];
  // for (int b = 0; b < a.length; b++) {
  //   list.add(a[b]);
  // }
  // print(list);

// 9)
//   var week = [];
//   week.add("Понедельник");
//   week.add("Вторник");
//   week.add("Среда");
//   week.add("Четверг");
//   week.add("Пятница");
//   week.add("Суббота");
//   week.add("Воскресенье");
//   print("Дни недели:");
//   for (String day in week) {
//     print(day);
//   }
//   week.remove("Суббота");
//   week.remove("Воскресенье");
//   print("\nРабочие дни:");
//   for (String day in week) {
//     print(day);
//   }

// 10)
  // var week = [
  //   "Понедельник",
  //   "Вторник",
  //   "Среда",
  //   "Четверг",
  //   "Пятница",
  //   "Суббота",
  //   "Воскресенье",
  // ];
  // print("Дни недели:");
  // for (String day in week) {
  //   print(day);
  // }
//}


