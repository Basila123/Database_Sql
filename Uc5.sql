select * from employee_payroll;
select salary from employee_payroll where name ="Bill";
select  * from employee_payroll where startdate between cast('2021-6-05' as date) and date(now());
