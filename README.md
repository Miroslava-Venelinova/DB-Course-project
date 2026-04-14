## Course project on databases - information system for a university

# Scope of activity and specification
The Rector's Office of the Free University - Varna wants to create an internal database for recording academic performance, grades, and payments at the university, as paper documentation is inconvenient. 
1. The university system contains information about students, lecturers, subjects, grades, and student fees.
2. A student can only be graded by a lecturer who teaches them and only in the subject they teach.
  
Each student's file contains:
● student details – name, address – city and street, telephone number;
● faculty number - as unique student id;
● group and stream;
● subjects studied;
● currernt grades;
● average grade;
● semester fees due at the moment;

# Database specification
The created database provides data entry for: students, teachers, subjects, grades, fees.
1. The database is normalized to third normal form.
2. The database allows: data entry, correction, and deletion, using stored procedures.

# User queries
Supported user queries in the database:
1. Search for a student by: name, faculty number, subject studied, average grade
2. List of students with over BGN 1,000 in unpaid fees
3. List of all grades for a student submitted by faculty number
4. Average grade of students taught by a given lecturer
5. Display of the number of grades written for a period of time
6. Display of the last 10 students enrolled

Database diagrams:

a) logical ER diagram

<img width="680" height="461" alt="ER diagram - logical model" src="https://github.com/user-attachments/assets/7c453698-0373-40a8-9a4b-e9a10368822a" />

b) relational ER diagram

<img width="710" height="473" alt="ER diagram - relational model" src="https://github.com/user-attachments/assets/d8dc4b16-e76e-4ea9-89ec-7a640cd7fe9d" />
