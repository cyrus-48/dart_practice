class student{
 static  String  name = 'cyrus mwendwa';
  int age = 0;
}
class course extends student{
   String name  = student.name;
   String courseName = "";
   int courseCode = 0;
   course(String course, int courseCode){
     this.courseCode  = courseCode;
     courseName =course;

   }
   void setcourseName(String course){
     courseName = course;
   }
   void setcourseCode(int courseCode){
     this.courseCode = courseCode;
   }
   String getcourseName(){
     return courseName;
   }
   int getcourseCode(){
     return courseCode;
   }

   String toString( ) {
     return "course: " + getcourseName() + "course code:${ getcourseCode()}";
   }
}
void main(){
  student obj = new student();

  print(  student.name);
  print( obj.age );
  course obj1 = new course("computer science",121);
  print( obj1.toString() );

}