import 'dart:io';
import 'employee.dart';
void main(List<String> arguments) {
  var sara=employee( ID: 19104759,Job_Title:" ", Year_Of_Experience:2,department:"flutter developer");
  //calling the functions which created in the class file
  sara.salary();
  print(sara.job_title());
  print(sara.Job_Title);
}
