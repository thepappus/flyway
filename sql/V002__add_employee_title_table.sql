CREATE TABLE titles ( 
  id INT NOT NULL AUTO_INCREMENT, 
  title VARCHAR(100) NOT NULL, 
  PRIMARY KEY (id) 
)Engine=InnoDB; 

insert into titles(title) values("Underling");
insert into titles(title) values("Evil Warlord");
insert into titles(title) values("Benevolent Dictator");

