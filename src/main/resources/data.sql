INSERT INTO POSITION (NAME,SALARY)
VALUES  ('MANAGER',10000.00),
        ('COOKER',1500.00),
        ('CLEANER',1450.00),
        ('WAITER',1550.00),
        ('NOT_ASSIGNED',1000.00);
INSERT INTO workers (DNI,NAME,SURNAME, AGE, PHONE, POSITION_ID)
VALUES ('12345678A', 'John', 'Doe', 25, '123456789', 1),
       ('12345678B', 'Jane', 'Doe', 30, '987654321', 2),
       ('12345678C', 'Jim', 'Smith', 35, '555555555', 3),
       ('12345678D', 'Sarah', 'Johnson', 40, '111111111', 4),
       ('12345678E', 'Mike', 'Brown', 45, '999999999', 4);
insert into workers (uuid,DNI,NAME,SURNAME, AGE, PHONE, POSITION_ID)
values ('550e8400-e29b-41d4-a716-446655440000','12345678p', 'Jane', 'Doe', 30, '987654321', 2);