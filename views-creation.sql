-- - Create the view "PERSONAL" whit all the data of all the employee who works in the department "Personal"

create view PERSONAL
as
  SELECT E.Clave_empleado, E.Nombre, E.Apellidos
  FROM dbo.EMPLEADOS E INNER JOIN dbo.DEPARTAMENTO D ON E.Clave_Depto = D.Clave_Depto
  WHERE D.Nombre = 'Personal'

-- - Create the view "PEREZ" with all the employees with the last name "Pérez"

create view PEREZ
as
  SELECT E.Clave_empleado, E.Nombre as Empleado, E.Apellidos, D.Nombre as Area
  FROM dbo.EMPLEADOS E INNER JOIN dbo.DEPARTAMENTO D ON E.Clave_Depto = D.Clave_Depto
  WHERE E.Apellidos LIKE 'Pérez'

-- - Create the view "Grandes_presupuestos" with all the department whose have at least 50,0000 in the budget

create view Grandes_presupuestos
as
  SELECT dbo.DEPARTAMENTO.Nombre
  FROM dbo.DEPARTAMENTO
  WHERE (dbo.DEPARTAMENTO.Presupuesto >= 50000)
