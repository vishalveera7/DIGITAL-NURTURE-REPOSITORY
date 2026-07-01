- Scenario 1: Increase salary for employees with more than 5 years of experience

BEGIN
    FOR emp IN (
        SELECT employee_id, experience, salary
        FROM Employees
    ) LOOP

        IF emp.experience > 5 THEN
            UPDATE Employees
            SET salary = salary + 5000
            WHERE employee_id = emp.employee_id;
        END IF;

    END LOOP;

    COMMIT;
END;


-- Scenario 2: Mark students as Eligible if attendance is above 75%

BEGIN
    FOR stu IN (
        SELECT student_id, attendance
        FROM Students
    ) LOOP

        IF stu.attendance > 75 THEN
            UPDATE Students
            SET status = 'Eligible'
            WHERE student_id = stu.student_id;
        END IF;

    END LOOP;

    COMMIT;
END;
