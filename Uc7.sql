use Payroll_service;
select sum(salary) from employee_payroll where Gender = 'M' Group By gender;
select sum(salary) from employee_payroll where Gender = 'F' Group By gender;
select avg(salary) from employee_payroll where Gender = 'M' Group By gender;
select min(salary) from employee_payroll where Gender = 'M' Group By Gender;
select count(salary) from employee_payroll where Gender = 'M' Group By Gender;