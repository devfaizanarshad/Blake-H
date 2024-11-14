CREATE DATABASE Pawsome_Pets;
USE Pawsome_Pets;
-- Create Clinic table
CREATE TABLE Clinic (
    clinicNo INT PRIMARY KEY,
    clinicName VARCHAR(100) NOT NULL,
    address VARCHAR(255) NOT NULL,
    telephone VARCHAR(15)
);

-- Create Staff table
CREATE TABLE Staff (
    staffNo INT PRIMARY KEY,
    clinicNo INT,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(255) NOT NULL,
    telephone VARCHAR(15),
    DOB DATE,
    position VARCHAR(50),
    salary DECIMAL(10, 2) CHECK (salary > 0),
    FOREIGN KEY (clinicNo) REFERENCES Clinic(clinicNo)
);

-- Create Owner table
CREATE TABLE Owner (
    ownerNo INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(255) NOT NULL,
    telephone VARCHAR(15)
);

-- Create Pet table
CREATE TABLE Pet (
    petNo INT PRIMARY KEY,
    ownerNo INT NOT NULL,
    clinicNo INT NOT NULL,
    name VARCHAR(100) NOT NULL,
    DOB DATE,
    species VARCHAR(50),
    breed VARCHAR(50),
    color VARCHAR(30),
    FOREIGN KEY (ownerNo) REFERENCES Owner(ownerNo),
    FOREIGN KEY (clinicNo) REFERENCES Clinic(clinicNo)
);

-- Create Examination table
CREATE TABLE Examination (
    examNo INT PRIMARY KEY,
    staffNo INT NOT NULL,
    petNo INT NOT NULL,
    chiefComplaint TEXT NOT NULL,
    description TEXT,
    dateSeen DATE NOT NULL,
    actionsTaken TEXT,
    FOREIGN KEY (staffNo) REFERENCES Staff(staffNo),
    FOREIGN KEY (petNo) REFERENCES Pet(petNo)
);
