/*==============================================================*/
/* Table: department */
/*==============================================================*/
drop table if exists department;
CREATE TABLE department
(
  Id INT not null,
  PostId VARCHAR(20),
  Stage INT,
  Name VARCHAR(20),
  Type VARCHAR(20),
  Target_start_date DATE NOT NULL,
  Target_end_date DATE NOT NULL,
  Actual_start_date DATE NOT NULL,
  Actual_end_date DATE NOT NULL,
  Status VARCHAR(20),
  Remarks VARCHAR(20),
  primary key (Id)
  );
INSERT INTO department(Id, PostId, Stage, Name, Type, Target_start_date, Target_end_date, Actual_start_date, Actual_end_date, Status, Remarks)
VALUES (1, 'JOB1', 1, 'Publish Ad', 'HR', '2022-01-01', '2022-01-14', '2022-01-07', '2022-01-22', 'Completed', 'Delay due to covid'),
       (2, 'JOB2', 2, 'Publish Ad', 'HR', '2022-01-01', '2022-01-15', '2022-01-07', '2022-01-22', 'Completed', 'Delay due to covid');