# University Management System

[![License](https://poser.pugx.org/pugx/badge-poser/license)](https://github.com/ojkalam/ums)

## Installation 
 * Import ```uni.sql``` database file.
 * ```php/config.php``` contains database access information
 * Run it on any PHP supported webserver 


### Login access for different roles
```
Administrator login:

username: admin
password: 123

Student login:

ID: 15103058
Password: 123

Faculty login:

username: hk
password: 123

```
# Features

##Admin Specification

###Admin can do the following things: 
*Admin can login by their login details

###Manage Student information:
*View all students, update student details, Delete single student.
*Search student by their Name, ID, contact, email.

###Manage Student Attendance Sheet:
*Add student in attendance sheet
*Delete student from attendance sheet
*Update attendance sheet data date wise.

###Manage Student Result:
*Can add result to all students
*Adding marks subject wise and semester wise.
*View their marks, grades, credit hour, SGPA by selecting semester 
*When view the result it’s also show the status of subject (pass, fail, retake).
*Update marks of single student by subject wise.
*Can view all completed course and total CGPA of all the semester.

####Download option:
*Admin can download Student list with their information and also faculty list

##Users Specification

###Student: 
####Can do:
*Students can register themselves by their ID which is provided by department 
*Can login by their ID and password which is given during registration
*Student can see own profile.
*They can edit own information
*Change password option also available to menu bar.
*Students are able to see their result (SGPA & CGPA both)
*They also can see their marks and grade.

####Cannot do: 
*First of all student cannot change their ID.
*They are unable to update their marks & grade.
*Student cannot see another student profile and details.
*Cannot delete themselves and also other.

###Faculty:
####Can do:
*Faculty also can login with their username and password
*View their profile and Update information.
*The main thing is they can take attendance of student. At first select date and take attendance.
*Another option is they can update attendance sheet data.

####Cannot do:
*They cannot add marks directly by this software.
*Faculty cannot add and delete student from attendance sheet.