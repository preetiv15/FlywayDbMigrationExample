/*==============================================================*/
/* Table: Hiringnote */
/*==============================================================*/
drop table if exists Hiringnote;
CREATE TABLE Hiringnote
(
  Id INT not null,
  PostId VARCHAR(20),
  Stage INT,
  Name VARCHAR(20),
  Type VARCHAR(20),
  Target_start_date DATE,
  Target_end_date DATE not null,
  Actual_start_date DATE,
  Actual_end_date DATE not null,
  Count INT,
  Status VARCHAR(20),
  Remarks VARCHAR(20),
  primary key (Id)
  );
INSERT INTO Hiringnote(Id, PostId, Stage, Name, Type, Target_start_date, Target_end_date, Actual_start_date, Actual_end_date, Count, Status, Remarks)
VALUES (1, 'JOB1', 1, 'Publish Ad', 'HR', '2022-01-01', '2022-01-14', '2022-01-07', '2022-01-22', 1, 'Completed', 'Delay due to covid'),
       (2, 'JOB2', 2, 'Publish Ad', 'HR', '2022-01-01', '2022-01-15', '2022-01-07', '2022-01-22', 2, 'Completed', 'Delay due to covid');
