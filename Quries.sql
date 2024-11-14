use Pawsome_Pets;

-- 1
INSERT INTO Clinic (clinicNo, clinicName, address, telephone) VALUES (6, 'Central Clinic', '789 Vet Way', '555-0600');
INSERT INTO Staff (staffNo, clinicNo, name, address, telephone, DOB, position, salary) 
VALUES (106, 6, 'John Doe', '106 Maple St.', '555-1060', DATE '1985-04-12', 'Veterinarian', 75000);

-- 2
INSERT INTO Pet (petNo, ownerNo, clinicNo, name, DOB, species, breed, color) 
VALUES (306, 202, 2, 'Shadow', DATE '2022-03-20', 'Cat', 'Persian', 'Gray');


-- 3 

SELECT * FROM Examination 
WHERE petNo = 301 
ORDER BY dateSeen DESC 
limit 1;

-- 4

SELECT * FROM Pet 
WHERE ownerNo = 201;


-- 5
SELECT * FROM Examination 
WHERE staffNo = 101;






