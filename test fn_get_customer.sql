SET SERVEROUTPUT ON;

DECLARE
    name VARCHAR2(100);
BEGIN
    SELECT
        GET_CSTMR_NAME(1)
    INTO name
    FROM
        dual;

END;
