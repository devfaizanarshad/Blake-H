use Pawsome_Pets;

-- Insert sample data into Clinic
INSERT INTO Clinic VALUES (1, 'Downtown Clinic', '123 Pet St.', '555-0100');
INSERT INTO Clinic VALUES (2, 'Westside Clinic', '456 Woof Ave.', '555-0200');
INSERT INTO Clinic VALUES (3, 'Eastside Clinic', '789 Meow Blvd.', '555-0300');
INSERT INTO Clinic VALUES (4, 'South Clinic', '321 Bark Rd.', '555-0400');
INSERT INTO Clinic VALUES (5, 'North Clinic', '654 Paws Dr.', '555-0500');

-- Insert sample data into Staff
INSERT INTO Staff VALUES (101, 1, 'Alice Smith', '101 Maple St.', '555-1001', DATE '1985-06-01', 'Veterinarian', 80000);
INSERT INTO Staff VALUES (102, 1, 'Bob Brown', '102 Oak St.', '555-1002', DATE '1990-07-15', 'Assistant', 50000);
INSERT INTO Staff VALUES (103, 2, 'Carol White', '103 Pine St.', '555-2001', DATE '1988-03-10', 'Veterinarian', 85000);
INSERT INTO Staff VALUES (104, 3, 'Dave Green', '104 Elm St.', '555-3001', DATE '1992-09-21', 'Technician', 45000);
INSERT INTO Staff VALUES (105, 4, 'Eve Black', '105 Cedar St.', '555-4001', DATE '1987-12-05', 'Manager', 90000);

-- Insert sample data into Owner
INSERT INTO Owner VALUES (201, 'Frank Grey', '201 Forest St.', '555-2000');
INSERT INTO Owner VALUES (202, 'Grace Blue', '202 River St.', '555-3000');
INSERT INTO Owner VALUES (203, 'Hank Silver', '203 Hill St.', '555-4000');
INSERT INTO Owner VALUES (204, 'Ivy Rose', '204 Lake St.', '555-5000');
INSERT INTO Owner VALUES (205, 'Jack Red', '205 Valley St.', '555-6000');

-- Insert sample data into Pet
INSERT INTO Pet VALUES (301, 201, 1, 'Buddy', DATE '2019-05-20', 'Dog', 'Golden Retriever', 'Golden');
INSERT INTO Pet VALUES (302, 202, 2, 'Whiskers', DATE '2020-04-15', 'Cat', 'Siamese', 'Brown');
INSERT INTO Pet VALUES (303, 203, 3, 'Fluffy', DATE '2018-11-10', 'Rabbit', 'Lop', 'White');
INSERT INTO Pet VALUES (304, 204, 4, 'Bella', DATE '2021-01-22', 'Dog', 'Bulldog', 'Brindle');
INSERT INTO Pet VALUES (305, 205, 5, 'Chirpy', DATE '2021-06-14', 'Bird', 'Parakeet', 'Green');

-- Insert sample data into Examination
INSERT INTO Examination VALUES (401, 101, 301, 'Routine Checkup', 'Vaccination and wellness check', DATE '2024-11-10', 'Vaccines administered');
INSERT INTO Examination VALUES (402, 102, 302, 'Injury', 'Treated minor injury on leg', DATE '2024-10-15', 'Bandaged and given antibiotics');
INSERT INTO Examination VALUES (403, 103, 303, 'Grooming', 'Nail trimming and ear cleaning', DATE '2024-09-12', 'Routine grooming');
INSERT INTO Examination VALUES (404, 104, 304, 'Illness', 'Examined for coughing', DATE '2024-08-22', 'Prescribed medication');
INSERT INTO Examination VALUES (405, 105, 305, 'Behavioral Consultation', 'Consultation for behavioral issues', DATE '2024-07-20', 'Advised training techniques');
