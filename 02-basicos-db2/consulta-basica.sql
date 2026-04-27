-- Consulta Básica en DB2
-- Este ejemplo demuestra cómo realizar una consulta simple
-- para obtener todos los empleados de un departamento

SELECT 
    EMP_ID,
    EMP_NAME,
    EMP_SALARY,
    DEPARTMENT
FROM 
    EMPLOYEES
WHERE 
    DEPARTMENT = 'VENTAS'
ORDER BY 
    EMP_NAME;