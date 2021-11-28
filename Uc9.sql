desc employee_payroll;
select * from employee_payroll;
alter table employee_payroll add Basicpay double;
alter table employee_payroll add deduct double;
alter table employee_payroll add TaxPay double;
alter table employee_payroll add Netpay double;
alter table employee_payroll add IncomeTax double;
update employee_payroll 
set BasicPay=1000.0, deduct =123.0,TaxablePay=25.9,Netpay=123.3,IncomeTax=123.0
where id=1;
update employee_payroll 
set BasicPay=1200.0, deduct =133.0,TaxablePay=45.9,Netpay=223.3,IncomeTax=223.0
where id=2;
update employee_payroll 
set BasicPay=1230.0, deduct =133.0,TaxablePay=67.9,Netpay=321.3,IncomeTax=350.0
where id=3;
update employee_payroll 
set BasicPay=1500.0, deduct =156.0,TaxablePay=100.9,Netpay=243.3,IncomeTax=253.0
where id=4;
