CREATE TABLE test(
	PassengerId INT,
	Pclass INT,
	last_name VARCHAR (64),
	first_name VARCHAR (64),
	Sex VARCHAR (64),
	Age FLOAT(53),
	SibSp INT,
	Parch INT,
	Ticket VARCHAR (64),
	Fare VARCHAR (64),
	Embarked VARCHAR (64),
	Deck VARCHAR (64)
);

CREATE TABLE train(
	PassengerId INT,
	Pclass INT,
	last_name VARCHAR (64),
	first_name VARCHAR (64),
	Sex VARCHAR (64),
	Age FLOAT(53),
	SibSp INT,
	Parch INT,
	Ticket VARCHAR (64),
	Fare VARCHAR (64),
	Embarked VARCHAR (64),
	Deck VARCHAR (64)
);

CREATE TABLE survived(
	PassengerId INT,
	Survived INT
);

SELECT * FROM test;

SELECT * FROM train;

SELECT * FROM survived;