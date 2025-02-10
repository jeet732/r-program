my_list=list(name="Kaushal",age=19,enroll=7170)
print(my_list)

emp_id = c(101,102,103,104)
emp_name = c("Kishan","Mihir","Jasmin","Drumil")
numberofemp=4
emplist=list(
        "ID"=emp_id,
        "Name"=emp_name,
        "Total staff"=numberofemp
)
print(emplist)
print(emplist[[2]][3])
emplist[[2]][4]="Spiderman"
print(emplist)