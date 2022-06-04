-- Insert Addresses

SET TRANSACTION READ WRITE;

INSERT INTO address (id, address, city, district, province) 
VALUES ('67ade1c1-452e-4b49-8a02-ca73c3443604', '39/12A, Rubberwatte Road', 'Dehiwala', 'Colombo', 'Western');

INSERT INTO address (id, address, city, district, province) 
VALUES ('6e3353c5-4864-44f2-8824-e93699c49def', '745, Anderson Road', 'Katunayake', 'Negambo', 'Western');

INSERT INTO address (id, address, city, district, province) 
VALUES ('2b578805-b8ae-42ac-b22f-155636709068', '12A, Amber Road', 'Pasikuda', 'Trincomalee', 'Eastern');

INSERT INTO address (id, address, city, district, province) 
VALUES ('b6727366-d966-4a8a-ab59-6131cd7c313c', '87/12A, John Road', 'Point Pedro', 'Jaffna', 'Northern');

INSERT INTO address (id, address, city, district, province) 
VALUES ('9bdcf6c5-41fa-4342-8fc9-2f0b6cc487b8', '1, Captain Road', 'Galle Fort', 'Galle', 'Southern');

INSERT INTO address (id, address, city, district, province) 
VALUES ('1a9a5c72-2eed-461b-a993-a0bcc55f4968', '7, Captain Sumudu Mawatha', 'Peradeniya', 'Kandy', 'Central');

INSERT INTO address (id, address, city, district, province) 
VALUES ('1ccf5a49-4ea9-4922-9982-70ab3c389c49', '12, Atty Perera Mawatha', 'Bandarawella', 'Badulla', 'Uva');

INSERT INTO address (id, address, city, district, province) 
VALUES ('4d124375-00da-435b-9c40-25499cd773a4', '12, Melboune Road', 'Kurunegala', 'Kurunegala', 'North Western');

INSERT INTO address (id, address, city, district, province) 
VALUES ('96c51ad1-8f9d-4c0c-81a2-a513fc019f14', '93, Galwala Road', 'Ulagalla', 'Anuradhapura', 'North Central');

INSERT INTO address (id, address, city, district, province) 
VALUES ('17d68fa6-f5bf-4e46-91b0-3a914afca02e', '12, Raththaran Terrace', 'Manika', 'Ratnapura', 'Sabaragamuwa');

INSERT INTO address (id, address, city, district, province) 
VALUES ('56d34d38-fd1c-4cef-8df0-03a6cead7072', '12, Hill Road', 'Dehiwala', 'Colombo', 'Western');

INSERT INTO address (id, address, city, district, province) 
VALUES ('c043a04c-c27f-4b1f-a21b-e9095f656a2f', '823, Weyangoda Road', 'Katunayake', 'Negambo', 'Western');

INSERT INTO address (id, address, city, district, province) 
VALUES ('1e5eda73-db56-4554-b4c8-73ca557c45e1', '233, Kalkuda Veedhi', 'Pasikuda', 'Trincomalee', 'Eastern');

INSERT INTO address (id, address, city, district, province) 
VALUES ('8ead406a-dbaf-4fb9-8992-0999c390dc00', '23/23Z, Texas Road', 'Point Pedro', 'Jaffna', 'Northern');

INSERT INTO address (id, address, city, district, province) 
VALUES ('5ae14266-e6b1-427f-bf5f-56251544a0f9', '12, Navy Lane, Tunnel Road', 'Galle Fort', 'Galle', 'Southern');

INSERT INTO address (id, address, city, district, province) 
VALUES ('d28a588f-b5dd-44dd-a4cc-182e23e8acbd', '34, Presidential Road', 'Peradeniya', 'Kandy', 'Central');

INSERT INTO address (id, address, city, district, province) 
VALUES ('c2d641de-34f8-4050-be94-994d5ee32818', '42, Thurstant Road', 'Bandarawella', 'Badulla', 'Uva');

INSERT INTO address (id, address, city, district, province) 
VALUES ('a7731a3a-2251-46fe-84bb-5ea5a02e4147', '42, Sydney Patumaga', 'Kurunegala', 'Kurunegala', 'North Western');

INSERT INTO address (id, address, city, district, province) 
VALUES ('f4f1ebdf-58f2-47f6-98d6-41a46808c3d7', ' 122, Mayna Road', 'Ulagalla', 'Anuradhapura', 'North Central');

INSERT INTO address (id, address, city, district, province) 
VALUES ('ff33f423-3956-4647-80fa-1dbd9d70c1b8', '23, Donald Lane', 'Manika', 'Ratnapura', 'Sabaragamuwa');

COMMIT;

-- Insert Contacts

SET TRANSACTION READ WRITE;

INSERT INTO contact (id, phone_number)
VALUES ('dd94bb25-2c41-4b40-b5b2-30a3be58bffc', '0775958228');

INSERT INTO contact (id, phone_number)
VALUES ('f45addfa-bbd9-4a4d-92b7-4f4018c8879c', '0226374885');

INSERT INTO contact (id, phone_number)
VALUES ('60fffd02-1367-4673-9822-8ccee2b57f27', '0237463884');

INSERT INTO contact (id, phone_number)
VALUES ('3b8925cc-a03e-4aff-9f2d-aa19d3316413', '0739288323');

INSERT INTO contact (id, phone_number)
VALUES ('1d85367f-cb1d-4b1e-9251-061a4b4790cc', '0123123123');

INSERT INTO contact (id, phone_number)
VALUES ('761682c1-aef3-404e-bdc2-a4e7eb1caf62', '0234234233');

INSERT INTO contact (id, phone_number)
VALUES ('5df64fdf-7e16-45db-9bcc-0fcdd6e53ec4', '0119283838');

INSERT INTO contact (id, phone_number)
VALUES ('3fdbd1d2-7b49-49db-9c1a-5b8db3ccbcb9', '0883949499');

INSERT INTO contact (id, phone_number)
VALUES ('7baf0de4-52d0-470d-882b-7026c444edc0', '0827373766');

INSERT INTO contact (id, phone_number)
VALUES ('3ede74e7-4c67-4a70-8f84-f868263df947', '0884747573');

INSERT INTO contact (id, phone_number)
VALUES ('2a870bd3-d160-443c-839a-6c4a040d5d59', '0263648588');

INSERT INTO contact (id, phone_number)
VALUES ('3dc65c13-200f-44db-9af1-6bacf5729508', '0234234234');

INSERT INTO contact (id, phone_number)
VALUES ('0804a65e-7899-4806-863b-79ab7f122901', '0934534534');

INSERT INTO contact (id, phone_number)
VALUES ('4c4a5fc8-05e4-4a61-8c71-19534a3070e0', '0234345345');

INSERT INTO contact (id, phone_number)
VALUES ('7efb76f3-011f-41fa-8776-21217a5c805c', '0456234546');

INSERT INTO contact (id, phone_number)
VALUES ('634286c3-e94c-4f1c-a7e5-de1da504bdf9', '0234345345');

INSERT INTO contact (id, phone_number)
VALUES ('7bfb8228-16fc-4840-9d22-4e4fd8a6016c', '0234345234');

INSERT INTO contact (id, phone_number)
VALUES ('37c49c3f-adcd-4f9d-b03d-6052777012bf', '0678657856');

INSERT INTO contact (id, phone_number)
VALUES ('4f48b392-3a34-4cb5-b708-630628aae6f7', '0456234456');

INSERT INTO contact (id, phone_number)
VALUES ('7fd4758d-c787-422f-a692-c9532c33bcaf', '0435656753');

COMMIT;

-- Insert Outlets

SET TRANSACTION READ WRITE;

INSERT INTO outlet (code, address_id, contact_id)
VALUES ('0000', '67ade1c1-452e-4b49-8a02-ca73c3443604', 'dd94bb25-2c41-4b40-b5b2-30a3be58bffc');

INSERT INTO outlet (code, address_id, contact_id)
VALUES ('0001', '2b578805-b8ae-42ac-b22f-155636709068', '60fffd02-1367-4673-9822-8ccee2b57f27');

INSERT INTO outlet (code, address_id, contact_id)
VALUES ('0002', 'b6727366-d966-4a8a-ab59-6131cd7c313c', '60fffd02-1367-4673-9822-8ccee2b57f27');

INSERT INTO outlet (code, address_id, contact_id)
VALUES ('0003', '9bdcf6c5-41fa-4342-8fc9-2f0b6cc487b8', '3b8925cc-a03e-4aff-9f2d-aa19d3316413');

INSERT INTO outlet (code, address_id, contact_id)
VALUES ('0004', '1a9a5c72-2eed-461b-a993-a0bcc55f4968', '1d85367f-cb1d-4b1e-9251-061a4b4790cc');

INSERT INTO outlet (code, address_id, contact_id)
VALUES ('0005', '1ccf5a49-4ea9-4922-9982-70ab3c389c49', '761682c1-aef3-404e-bdc2-a4e7eb1caf62');

INSERT INTO outlet (code, address_id, contact_id)
VALUES ('0006', '4d124375-00da-435b-9c40-25499cd773a4', '5df64fdf-7e16-45db-9bcc-0fcdd6e53ec4');

INSERT INTO outlet (code, address_id, contact_id)
VALUES ('0007', '96c51ad1-8f9d-4c0c-81a2-a513fc019f14', '3fdbd1d2-7b49-49db-9c1a-5b8db3ccbcb9');

INSERT INTO outlet (code, address_id, contact_id)
VALUES ('0008', '17d68fa6-f5bf-4e46-91b0-3a914afca02e', '7baf0de4-52d0-470d-882b-7026c444edc0');

COMMIT;

-- Insert Manufacturer

SET TRANSACTION READ WRITE;

INSERT INTO manufacturer (id, name, registration_code, address_id, contact_id)
VALUES ('0c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 'Moon Foods', '637HJK67YX', '6e3353c5-4864-44f2-8824-e93699c49def', '3ede74e7-4c67-4a70-8f84-f868263df947');

INSERT INTO manufacturer (id, name, registration_code, address_id, contact_id)
VALUES ('8dc90c75-81e3-4ddb-adb2-9efad8150fc9', 'Pluto Foods', 'KIJU987651', '56d34d38-fd1c-4cef-8df0-03a6cead7072', '2a870bd3-d160-443c-839a-6c4a040d5d59');

COMMIT;

-- Insert Product Category

SET TRANSACTION READ WRITE;

INSERT INTO product_category (id, name)
VALUES ('1c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 'Spices');

INSERT INTO product_category (id, name)
VALUES ('2c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 'Dairy');

INSERT INTO product_category (id, name)
VALUES ('3c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 'Meat');

INSERT INTO product_category (id, name)
VALUES ('4c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 'Produce');

INSERT INTO product_category (id, name)
VALUES ('5c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 'Frozen');

COMMIT;

-- Insert Products 

SET TRANSACTION READ WRITE;

INSERT INTO product (id, name, product_category_id, price, manufacturer_id)
VALUES ('1a05f452-2f5b-4111-9db0-f64116fe0a36', 'Apple', '4c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 2.12, '0c30ed44-c8a8-40ea-8282-99bc5cd08dd1');

INSERT INTO product (id, name, product_category_id, price, manufacturer_id)
VALUES ('2a05f452-2f5b-4111-9db0-f64116fe0a36', 'Orange', '4c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 34.23, '8dc90c75-81e3-4ddb-adb2-9efad8150fc9');

INSERT INTO product (id, name, product_category_id, price, manufacturer_id)
VALUES ('3a05f452-2f5b-4111-9db0-f64116fe0a36', 'Milk', '2c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 6.99, '0c30ed44-c8a8-40ea-8282-99bc5cd08dd1');

INSERT INTO product (id, name, product_category_id, price, manufacturer_id)
VALUES ('4a05f452-2f5b-4111-9db0-f64116fe0a36', 'Cheese', '2c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 6.77, '8dc90c75-81e3-4ddb-adb2-9efad8150fc9');

INSERT INTO product (id, name, product_category_id, price, manufacturer_id)
VALUES ('5a05f452-2f5b-4111-9db0-f64116fe0a36', 'Chilli Powder', '1c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 23.44, '0c30ed44-c8a8-40ea-8282-99bc5cd08dd1');

INSERT INTO product (id, name, product_category_id, price, manufacturer_id)
VALUES ('6a05f452-2f5b-4111-9db0-f64116fe0a36', 'Pepper', '1c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 24.22, '8dc90c75-81e3-4ddb-adb2-9efad8150fc9');

INSERT INTO product (id, name, product_category_id, price, manufacturer_id)
VALUES ('7a05f452-2f5b-4111-9db0-f64116fe0a36', 'Chicken', '3c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 23.54, '0c30ed44-c8a8-40ea-8282-99bc5cd08dd1');

INSERT INTO product (id, name, product_category_id, price, manufacturer_id)
VALUES ('8a05f452-2f5b-4111-9db0-f64116fe0a36', 'Mutton', '3c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 23.44, '8dc90c75-81e3-4ddb-adb2-9efad8150fc9');

INSERT INTO product (id, name, product_category_id, price, manufacturer_id)
VALUES ('9a05f452-2f5b-4111-9db0-f64116fe0a36', 'Sausages', '5c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 23.23, '0c30ed44-c8a8-40ea-8282-99bc5cd08dd1');

INSERT INTO product (id, name, product_category_id, price, manufacturer_id)
VALUES ('1b05f452-2f5b-4111-9db0-f64116fe0a36', 'Pizza Dough', '5c30ed44-c8a8-40ea-8282-99bc5cd08dd1', 23.12, '8dc90c75-81e3-4ddb-adb2-9efad8150fc9');

COMMIT;


