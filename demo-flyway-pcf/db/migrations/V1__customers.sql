create table customer (
   id INT NOT NULL AUTO_INCREMENT,
   name VARCHAR(255) NOT NULL,
   contact_name VARCHAR(255) NOT NULL,
   email VARCHAR(255) NOT NULL,
   phone VARCHAR(255) NOT NULL,
   PRIMARY KEY ( id )
);
 
  INSERT INTO customer (name, contact_name, email, phone)
   VALUES
  ('Coca Cola', 'John Doe', 'john.doe@cocacola.com', '202-555-0143'),
  ('Dell', 'Bob Frapples', 'bob.frapples@dell.com', '202-555-0180'),
  ('Apple', 'Barb Ackue', 'barb.ackue@apple.com', '202-555-0128'),
  ('Google', 'Sue Vaneer', 'sue.vaneer@google.com', '202-555-0174'),
  ('FedEx', 'Robin Banks', 'robin.banks@fedex.com', '202-555-0146'),
  ('Salesforce', 'Zack Lee', 'zack.lee@salesforce.com', '202-555-0122');