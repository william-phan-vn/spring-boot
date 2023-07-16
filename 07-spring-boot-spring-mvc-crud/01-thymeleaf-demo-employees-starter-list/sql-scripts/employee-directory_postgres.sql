--
-- Table structure for table "employee"
--

DROP TABLE IF EXISTS "employee";

select *
from "employee_directory";

CREATE TABLE "employee" (
                            "id" int NOT NULL,
                            "first_name" varchar(45) DEFAULT NULL,
                            "last_name" varchar(45) DEFAULT NULL,
                            "email" varchar(45) DEFAULT NULL,
                            PRIMARY KEY ("id")
);

--
-- Data for table "employee"
--

INSERT INTO "employee" VALUES
                           (1,'Leslie','Andrews','leslie@luv2code.com'),
                           (2,'Emma','Baumgarten','emma@luv2code.com'),
                           (3,'Avani','Gupta','avani@luv2code.com'),
                           (4,'Yuri','Petrov','yuri@luv2code.com'),
                           (5,'Juan','Vega','juan@luv2code.com');


select *
from employee;
