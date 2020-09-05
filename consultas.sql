-- - Get names and last names of each employee

SELECT dbo.EMPLEADOS.Nombre, dbo.EMPLEADOS.Apellidos
FROM dbo.EMPLEADOS

-- - Get the last names of the employees without repetitions

SELECT DISTINCT dbo.EMPLEADOS.Apellidos
FROM dbo.EMPLEADOS

-- - Get the employees who last names are "Lopez"

SELECT *
FROM dbo.EMPLEADOS
WHERE dbo.EMPLEADOS.Apellidos LIKE 'López'

-- - Get the employees who last names are "Lopez" and "Perez"

SELECT *
FROM dbo.EMPLEADOS
WHERE (dbo.EMPLEADOS.Apellidos like 'López') OR (dbo.EMPLEADOS.Apellidos like 'Pérez')

-- - Get the names and employee key who works in department 4

SELECT dbo.EMPLEADOS.Nombre, dbo.EMPLEADOS.Clave_empleado
FROM dbo.EMPLEADOS
WHERE dbo.EMPLEADOS.Clave_Depto = 4

-- - Get all data from employees who work in department 1 and 3 order by name

SELECT *
FROM dbo.EMPLEADOS
WHERE (dbo.EMPLEADOS.Clave_Depto = 1) OR (dbo.EMPLEADOS.Clave_Depto = 3)
ORDER BY dbo.EMPLEADOS.Nombre ASC

-- - Get the name and last name of all employee whose last name starts with "H"

SELECT dbo.EMPLEADOS.Nombre, dbo.EMPLEADOS.Apellidos
FROM dbo.EMPLEADOS
WHERE (dbo.EMPLEADOS.Apellidos like 'H%')

-- - Get all the departments with the budget between 50,000 and 70,000

SELECT *
FROM dbo.DEPARTAMENTO
WHERE (dbo.DEPARTAMENTO.Presupuesto >= 50000) AND (dbo.DEPARTAMENTO.Presupuesto <= 70000)

-- - Get the employee key, name and last name, and department name of every employee who works in accountability

SELECT E.Clave_empleado, E.Nombre, E.Apellidos
FROM dbo.EMPLEADOS E INNER JOIN dbo.DEPARTAMENTO D ON E.Clave_Depto = D.Clave_Depto
WHERE D.Nombre = 'Contabilidad'

-- - Get the name and the last name and department name of every single employee who works in the company

SELECT E.Nombre, E.Apellidos, D.Nombre
FROM dbo.EMPLEADOS E INNER JOIN dbo.DEPARTAMENTO D ON E.Clave_Depto = D.Clave_Depto

-- - Get the view PERSONAL

SELECT *
FROM PERSONAL

-- - Get the view Grandes_presupuestos

SELECT *
FROM Grandes_presupuestos

-- - Get the view Perez

SELECT *
FROM PEREZ
