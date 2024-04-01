
  // main(){
   
  //  List students = [
  //   {"Name" : "Usman", "Roll No" : 07},
  //   {"Name" : "Haider", "Roll No" : 08}
  //  ];
  //  students.forEach((e) {print(students[0]["Name"]);});
 
  //  }

  // void main() {
  // Map<String, int> ages = {'Ayo': 30, 'Samuel': 25, 'Emmanuel': 35};
  //   ages.putIfAbsent("Ali", () => 40);
  //   print(ages);
// }

//   void main() {
//   List<String> names = ["Muhammad", "Ali", "Usman", "Haider"];
//   names.forEach((name) {
//     print(name);
//   });
// }

//   void main() {
//   List<Map<String, int>> grades = [
//     {'Ayo': 60, 'Samuel': 89, 'Vic': 70},
//     {'Ayo': 58, 'Samuel': 78, 'Vic': 58},
//     {'Ayo': 86, 'Samuel': 70, 'Vic': 99}
//   ];

//   int sum = 0;
//   grades.forEach((studentGrades) {
//     studentGrades.forEach((student, grade) {
//       sum += grade;
//     });
//   });

//   print('The sum of all grades is $sum');
// }


  void main(){

    Map<String, int> ages = {'Ayo': 30, 'Samuel': 25, 'Emmanuel': 35};
    ages.forEach((key, value) {print("$key, $value");});
  }