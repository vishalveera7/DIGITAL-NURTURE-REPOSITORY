-- Procedure 1: Increase salary of employees in HR department

CREATE OR REPLACE PROCEDURE IncreaseSalary AS
BEGIN
    UPDATE Employees
    SET salary = salary + 3000
    WHERE department = 'HR';

    COMMIT;

    DBMS_OUTPUT.PUT_LINE('Salary updated successfully.');
END;


-- Procedure 2: Update student result based on marks

CREATE OR REPLACE PROCEDURE UpdateResult(
    pass_marks IN NUMBER
) AS
BEGIN
    UPDATE Students
    SET result = 'PASS'
    WHERE marks >= pass_marks;

    COMMIT;

    DBMS_OUTPUT.PUT_LINE('Student results updated.');
END;
