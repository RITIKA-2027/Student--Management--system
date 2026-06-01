CREATE TABLE Student(
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Course VARCHAR(50),
    Age INT
);

CREATE TABLE Subject(
    SubjectID INT PRIMARY KEY,
    SubjectName VARCHAR(50)
);

CREATE TABLE Marks(
    StudentID INT,
    SubjectID INT,
    Marks INT,
    FOREIGN KEY(StudentID) REFERENCES Student(StudentID),
    FOREIGN KEY(SubjectID) REFERENCES Subject(SubjectID)
);