CREATE DATABASE test1;
USE test1;
CREATE TABLE test1_tbl1(
	id INT ,
	name VARCHAR(55) ,
    data1 VARCHAR(10) ,
    data2 VARCHAR(10)
    );
    
    SELECT * FROM test1_tbl1;
	INSERT INTO test1_tbl1 VALUES(1,"name_test",'info1',"info2");
    INSERT INTO test1_tbl1 VALUES(2,"name_test",'info3',"info4"),(3,"name_test",'info5',"info6");