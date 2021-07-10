CREATE TABLE hotels(
  id               SERIAL PRIMARY KEY,
   name      VARCHAR(30) NOT NULL,
 	rooms  VARCHAR(10),
    postcode  VARCHAR(20)
);

INSERT INTO hotels (name, rooms, postcode) VALUES ('Triple Point Hotel', 10, 'CM194JS');
INSERT INTO hotels (name, rooms, postcode) VALUES ('Royal Cosmos Hotel', 5, 'TR209AX');
INSERT INTO hotels (name, rooms, postcode) VALUES ('Pacific Petal Motel', 15, 'BN180TG');




select * from hotels;