# Challenge —> SQL

# Instructions

In the following exercise write the commands that you would generate to carry out each one
of the requested activities, and for the part of queries generates the command accompanied by the results which would display the query.

Activities

- Create DB call "PERSONAL"
- Create the tables below:

![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled.png)

- Fill the tables with the information below

![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%201.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%201.png)

![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%202.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%202.png)

- Generate the consults below:

    - Get names and last names of each employee
    - Get the last names of the employees without repetitions
    - Get the employees who last names are "Lopez"
    - Get the employees who last names are "Lopez" and "Perez"
    - Get the names and employee key who works in department 4
    - Get all data from employees who work in department 1 and 3 order by name
    - Get the name and last name of all employee whose last name starts with "H"
    - Get all the departments with the budget between 50,000 and 70,000
    - Get the employee key, name and last name, and department name of every employee who works in accountability
    - Get the name and the last name and department name of every single employee who works in the company

- Generate the views below:

    - Create the view "PERSONAL" whit all the data of all the employee who works in the department "Personal"
    - Create the view "PEREZ" with all the employees with the last name "Pérez"
    - Create the view "Grandes_presupuestos" with all the department whose have at least 50,0000 in the budget

    ---

    # Challenge

    ## Creating Data Base "PERSONAL"

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%203.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%203.png)

    ## Creating table "DEPARTAMENTO"

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%204.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%204.png)

    ## Creating table "EMPLEADOS"

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%205.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%205.png)

    ## Creating the relationship between tables

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%206.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%206.png)

    ## Get names and last names of each employee

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%207.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%207.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%208.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%208.png)

    ## Get the last names of the employees without repetitions

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%209.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%209.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2010.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2010.png)

    ## Get the employees who last names are "Lopez"

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2011.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2011.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2012.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2012.png)

    ## Get the employees who last names are "Lopez" and "Perez"

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2013.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2013.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2014.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2014.png)

    ## Get the names and employee key who works in department 4

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2015.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2015.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2016.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2016.png)

    ## Get all data from employees who work in department 1 and 3 order by name

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2017.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2017.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2018.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2018.png)

    ## Get the name and last name of all employee whose last name starts with "H"

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2019.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2019.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2020.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2020.png)

    ## Get all the departments with the budget between 50,000 and 70,000

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2021.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2021.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2022.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2022.png)

    ## Get the employee key, name and last name, and department name of every employee who works in accountability

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2023.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2023.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2024.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2024.png)

    ## Get the name and the last name and department name of every single employee who works in the company

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2025.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2025.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2026.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2026.png)

    ## Create the view "PERSONAL" whit all the data of all the employee who works in the department "Personal"

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2027.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2027.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2028.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2028.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2029.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2029.png)

    ## Create the view "PEREZ" with all the employees with the last name "Pérez"

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2030.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2030.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2031.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2031.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2032.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2032.png)

    ## Create the view "Grandes_presupuestos" with all the department whose have at least 50,0000 in the budget

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2033.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2033.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2034.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2034.png)

    ![Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2035.png](Challenge%20%E2%80%94%20SQL%20a856d9a78f9a4a4ba41affcf877fd32b/Untitled%2035.png)