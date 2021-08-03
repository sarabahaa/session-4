import 'dart:ffi';
//class contain data of employee
class employee{
  //data of employee
  String Name;
  int ID;
  int Year_Of_Experience;
  String Job_Title;
  String department;

//default constructor for the employee data members
  employee({this.Name=" ", this.ID=0, this.Year_Of_Experience=0, this.Job_Title="",
      this.department=""});
//function that calculate the salary of an employee
  dynamic salary(){
    double s=Year_Of_Experience*5000;
    print("$s l.E");
  }
  //method that knowing the job title according to years of experience
  dynamic job_title(){
    if (Year_Of_Experience == 1){
      Job_Title = "junior";
      return(Job_Title);
    }
    else if (Year_Of_Experience == 2){
      Job_Title = "senior";
      return(Job_Title);
    }
    else{
      Job_Title = "technical leader";
      return(Job_Title);
    }
    }

}

