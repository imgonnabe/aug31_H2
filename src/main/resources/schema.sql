drop table if exists board;
CREATE TABLE board(
    bno          	IDENTITY primary key,
    btitle        	VARCHAR(50),
    bcontent  		VARCHAR(500),
    mname    		VARCHAR(10)
);