-- Insert Addresses

SET TRANSACTION READ WRITE;

INSERT INTO address (id, address, city, district, province) 
VALUES ('67ade1c1-452e-4b49-8a02-ca73c3443604', '39/12A, Rubberwatte Road', 'Dehiwala', 'Colombo', 'Western');

INSERT INTO address (id, address, city, district, province) 
VALUES ('6e3353c5-4864-44f2-8824-e93699c49def', '745, Anderson Road', 'Katunayake', 'Negambo', 'Western');

INSERT INTO address (id, address, city, district, province) 
VALUES ('2b578805-b8ae-42ac-b22f-155636709068', '12A, Amber Road', 'Pasikuda', 'Trincomalee', 'Eastern');

INSERT INTO address (id, address, city, district, province) 
VALUES ('b6727366-d966-4a8a-ab59-6131cd7c313c', '87/12A, John Road', 'Kollupitiya', 'Colombo', 'Western');

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

-- Insert Batches

SET TRANSACTION READ WRITE;

INSERT INTO batch (id, product_id, manufacturer_date, expiration_date)
VALUES ('106e8ae4-4c2a-4b41-a18e-4460bb3092d9', '1a05f452-2f5b-4111-9db0-f64116fe0a36', TO_DATE('2021-12-16', 'yyyy-MM-dd'), TO_DATE('2022-12-16', 'yyyy-MM-dd'));

INSERT INTO batch (id, product_id, manufacturer_date, expiration_date)
VALUES ('116e8ae4-4c2a-4b41-a18e-4460bb3092d9', '2a05f452-2f5b-4111-9db0-f64116fe0a36', TO_DATE('2021-05-16', 'yyyy-MM-dd'), TO_DATE('2022-05-16', 'yyyy-MM-dd'));

INSERT INTO batch (id, product_id, manufacturer_date, expiration_date)
VALUES ('126e8ae4-4c2a-4b41-a18e-4460bb3092d9', '3a05f452-2f5b-4111-9db0-f64116fe0a36', TO_DATE('2021-03-02', 'yyyy-MM-dd'), TO_DATE('2022-08-16', 'yyyy-MM-dd'));

INSERT INTO batch (id, product_id, manufacturer_date, expiration_date)
VALUES ('136e8ae4-4c2a-4b41-a18e-4460bb3092d9', '4a05f452-2f5b-4111-9db0-f64116fe0a36', TO_DATE('2022-01-01', 'yyyy-MM-dd'), TO_DATE('2022-10-06', 'yyyy-MM-dd'));

INSERT INTO batch (id, product_id, manufacturer_date, expiration_date)
VALUES ('146e8ae4-4c2a-4b41-a18e-4460bb3092d9', '5a05f452-2f5b-4111-9db0-f64116fe0a36', TO_DATE('2022-01-16', 'yyyy-MM-dd'), TO_DATE('2022-12-16', 'yyyy-MM-dd'));

INSERT INTO batch (id, product_id, manufacturer_date, expiration_date)
VALUES ('156e8ae4-4c2a-4b41-a18e-4460bb3092d9', '6a05f452-2f5b-4111-9db0-f64116fe0a36', TO_DATE('2021-02-16', 'yyyy-MM-dd'), TO_DATE('2023-12-16', 'yyyy-MM-dd'));

INSERT INTO batch (id, product_id, manufacturer_date, expiration_date)
VALUES ('166e8ae4-4c2a-4b41-a18e-4460bb3092d9', '7a05f452-2f5b-4111-9db0-f64116fe0a36', TO_DATE('2022-12-31', 'yyyy-MM-dd'), TO_DATE('2022-09-03', 'yyyy-MM-dd'));

INSERT INTO batch (id, product_id, manufacturer_date, expiration_date)
VALUES ('176e8ae4-4c2a-4b41-a18e-4460bb3092d9', '8a05f452-2f5b-4111-9db0-f64116fe0a36', TO_DATE('2022-05-16', 'yyyy-MM-dd'), TO_DATE('2022-07-16', 'yyyy-MM-dd'));

INSERT INTO batch (id, product_id, manufacturer_date, expiration_date)
VALUES ('186e8ae4-4c2a-4b41-a18e-4460bb3092d9', '9a05f452-2f5b-4111-9db0-f64116fe0a36', TO_DATE('2022-04-16', 'yyyy-MM-dd'), TO_DATE('2024-12-16', 'yyyy-MM-dd'));

INSERT INTO batch (id, product_id, manufacturer_date, expiration_date)
VALUES ('196e8ae4-4c2a-4b41-a18e-4460bb3092d9', '1b05f452-2f5b-4111-9db0-f64116fe0a36', TO_DATE('2022-06-01', 'yyyy-MM-dd'), TO_DATE('2022-12-01', 'yyyy-MM-dd'));

COMMIT;

-- Insert SKU

SET TRANSACTION READ WRITE;

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('3f0d5ea6-2546-4aa8-bd97-f47522429b53', '106e8ae4-4c2a-4b41-a18e-4460bb3092d9', '1a05f452-2f5b-4111-9db0-f64116fe0a36', '0000');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('4f0d5ea6-2546-4aa8-bd97-f47522429b53', '116e8ae4-4c2a-4b41-a18e-4460bb3092d9', '2a05f452-2f5b-4111-9db0-f64116fe0a36', '0002');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('5f0d5ea6-2546-4aa8-bd97-f47522429b53', '126e8ae4-4c2a-4b41-a18e-4460bb3092d9', '3a05f452-2f5b-4111-9db0-f64116fe0a36', '0003');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('6f0d5ea6-2546-4aa8-bd97-f47522429b53', '136e8ae4-4c2a-4b41-a18e-4460bb3092d9', '4a05f452-2f5b-4111-9db0-f64116fe0a36', '0004');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('7f0d5ea6-2546-4aa8-bd97-f47522429b53', '146e8ae4-4c2a-4b41-a18e-4460bb3092d9', '5a05f452-2f5b-4111-9db0-f64116fe0a36', '0005');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('8f0d5ea6-2546-4aa8-bd97-f47522429b53', '156e8ae4-4c2a-4b41-a18e-4460bb3092d9', '6a05f452-2f5b-4111-9db0-f64116fe0a36', '0006');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('9f0d5ea6-2546-4aa8-bd97-f47522429b53', '166e8ae4-4c2a-4b41-a18e-4460bb3092d9', '7a05f452-2f5b-4111-9db0-f64116fe0a36', '0007');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('1g0d5ea6-2546-4aa8-bd97-f47522429b53', '176e8ae4-4c2a-4b41-a18e-4460bb3092d9', '8a05f452-2f5b-4111-9db0-f64116fe0a36', '0008');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('2g0d5ea6-2546-4aa8-bd97-f47522429b53', '186e8ae4-4c2a-4b41-a18e-4460bb3092d9', '9a05f452-2f5b-4111-9db0-f64116fe0a36', '0000');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('3g0d5ea6-2546-4aa8-bd97-f47522429b53', '196e8ae4-4c2a-4b41-a18e-4460bb3092d9', '1b05f452-2f5b-4111-9db0-f64116fe0a36', '0000');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('42c8baeb-f220-4e79-b460-b2b77566e036', '106e8ae4-4c2a-4b41-a18e-4460bb3092d9', '1a05f452-2f5b-4111-9db0-f64116fe0a36', '0002');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('43c8baeb-f220-4e79-b460-b2b77566e036', '116e8ae4-4c2a-4b41-a18e-4460bb3092d9', '2a05f452-2f5b-4111-9db0-f64116fe0a36', '0002');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('44c8baeb-f220-4e79-b460-b2b77566e036', '126e8ae4-4c2a-4b41-a18e-4460bb3092d9', '3a05f452-2f5b-4111-9db0-f64116fe0a36', '0002');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('45c8baeb-f220-4e79-b460-b2b77566e036', '136e8ae4-4c2a-4b41-a18e-4460bb3092d9', '4a05f452-2f5b-4111-9db0-f64116fe0a36', '0002');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('46c8baeb-f220-4e79-b460-b2b77566e036', '146e8ae4-4c2a-4b41-a18e-4460bb3092d9', '5a05f452-2f5b-4111-9db0-f64116fe0a36', '0002');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('47c8baeb-f220-4e79-b460-b2b77566e036', '156e8ae4-4c2a-4b41-a18e-4460bb3092d9', '6a05f452-2f5b-4111-9db0-f64116fe0a36', '0002');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('48c8baeb-f220-4e79-b460-b2b77566e036', '166e8ae4-4c2a-4b41-a18e-4460bb3092d9', '7a05f452-2f5b-4111-9db0-f64116fe0a36', '0002');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('49c8baeb-f220-4e79-b460-b2b77566e036', '176e8ae4-4c2a-4b41-a18e-4460bb3092d9', '8a05f452-2f5b-4111-9db0-f64116fe0a36', '0002');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('50c8baeb-f220-4e79-b460-b2b77566e036', '186e8ae4-4c2a-4b41-a18e-4460bb3092d9', '9a05f452-2f5b-4111-9db0-f64116fe0a36', '0002');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('51c8baeb-f220-4e79-b460-b2b77566e036', '186e8ae4-4c2a-4b41-a18e-4460bb3092d9', '9a05f452-2f5b-4111-9db0-f64116fe0a36', '0001');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('52c8baeb-f220-4e79-b460-b2b77566e036', '186e8ae4-4c2a-4b41-a18e-4460bb3092d9', '9a05f452-2f5b-4111-9db0-f64116fe0a36', '0003');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('53c8baeb-f220-4e79-b460-b2b77566e036', '186e8ae4-4c2a-4b41-a18e-4460bb3092d9', '9a05f452-2f5b-4111-9db0-f64116fe0a36', '0004');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('54c8baeb-f220-4e79-b460-b2b77566e036', '186e8ae4-4c2a-4b41-a18e-4460bb3092d9', '9a05f452-2f5b-4111-9db0-f64116fe0a36', '0005');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('55c8baeb-f220-4e79-b460-b2b77566e036', '186e8ae4-4c2a-4b41-a18e-4460bb3092d9', '9a05f452-2f5b-4111-9db0-f64116fe0a36', '0006');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('56c8baeb-f220-4e79-b460-b2b77566e036', '186e8ae4-4c2a-4b41-a18e-4460bb3092d9', '9a05f452-2f5b-4111-9db0-f64116fe0a36', '0007');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('57c8baeb-f220-4e79-b460-b2b77566e036', '186e8ae4-4c2a-4b41-a18e-4460bb3092d9', '9a05f452-2f5b-4111-9db0-f64116fe0a36', '0008');

INSERT INTO sku (id, batch_id, product_id, outlet_code)
VALUES ('58c8baeb-f220-4e79-b460-b2b77566e036', '186e8ae4-4c2a-4b41-a18e-4460bb3092d9', '9a05f452-2f5b-4111-9db0-f64116fe0a36', '0000');


COMMIT;

-- Insert Custome

SET TRANSACTION READ WRITE;

INSERT INTO customer (id, first_name, last_name, date_of_birth, nic, gender, contact_id)
VALUES ('586fe87a-6862-46f3-a4d1-65d00bf0985c', 'John', 'Cena', TO_DATE('1988-06-01', 'yyyy-MM-dd'), '886565623v', 'male', '7fd4758d-c787-422f-a692-c9532c33bcaf');

INSERT INTO customer (id, first_name, last_name, date_of_birth, nic, gender, contact_id)
VALUES ('596fe87a-6862-46f3-a4d1-65d00bf0985c', 'Sumana', 'Wathi', TO_DATE('1988-06-01', 'yyyy-MM-dd'), '762837263v', 'female', '4f48b392-3a34-4cb5-b708-630628aae6f7');

INSERT INTO customer (id, first_name, last_name, date_of_birth, nic, gender, contact_id)
VALUES ('606fe87a-6862-46f3-a4d1-65d00bf0985c', 'Mark', 'Zuckerbuger', TO_DATE('1990-06-01', 'yyyy-MM-dd'), '526374627v', 'male', '37c49c3f-adcd-4f9d-b03d-6052777012bf');

INSERT INTO customer (id, first_name, last_name, date_of_birth, nic, gender, contact_id)
VALUES ('616fe87a-6862-46f3-a4d1-65d00bf0985c', 'Peter', 'Perera', TO_DATE('2001-06-01', 'yyyy-MM-dd'), '767665654v', 'other', '7bfb8228-16fc-4840-9d22-4e4fd8a6016c');

INSERT INTO customer (id, first_name, last_name, date_of_birth, nic, gender, contact_id)
VALUES ('626fe87a-6862-46f3-a4d1-65d00bf0985c', 'Nuwanthi', 'Athukolara', TO_DATE('1960-06-01', 'yyyy-MM-dd'), '987654323v', 'female', '7bfb8228-16fc-4840-9d22-4e4fd8a6016c');

INSERT INTO customer (id, first_name, last_name, date_of_birth, nic, gender, contact_id)
VALUES ('636fe87a-6862-46f3-a4d1-65d00bf0985c', 'Salim', 'Akthab', TO_DATE('1975-06-01', 'yyyy-MM-dd'), '873645253v', 'male', '634286c3-e94c-4f1c-a7e5-de1da504bdf9');

INSERT INTO customer (id, first_name, last_name, date_of_birth, nic, gender, contact_id)
VALUES ('646fe87a-6862-46f3-a4d1-65d00bf0985c', 'Zaitoon', 'Ismail', TO_DATE('1994-06-01', 'yyyy-MM-dd'), '980927354v', 'female', '7efb76f3-011f-41fa-8776-21217a5c805c');

INSERT INTO customer (id, first_name, last_name, date_of_birth, nic, gender, contact_id)
VALUES ('656fe87a-6862-46f3-a4d1-65d00bf0985c', 'Salman', 'Kanna', TO_DATE('1923-06-01', 'yyyy-MM-dd'), '097617283v', 'male', '4c4a5fc8-05e4-4a61-8c71-19534a3070e0');

INSERT INTO customer (id, first_name, last_name, date_of_birth, nic, gender, contact_id)
VALUES ('666fe87a-6862-46f3-a4d1-65d00bf0985c', 'Amithab', 'Perera', TO_DATE('1922-06-01', 'yyyy-MM-dd'), '564738276v', 'male', '0804a65e-7899-4806-863b-79ab7f122901');

INSERT INTO customer (id, first_name, last_name, date_of_birth, nic, gender, contact_id)
VALUES ('676fe87a-6862-46f3-a4d1-65d00bf0985c', 'Abishek', 'Aarachchi', TO_DATE('2002-06-01', 'yyyy-MM-dd'), '888738276v', 'other', '3dc65c13-200f-44db-9af1-6bacf5729508');

COMMIT;

-- Insert Loyalty

SET TRANSACTION READ WRITE;

INSERT INTO loyalty (id, card_number, issued_date, expiry_date, customer_id)
VALUES ('67ade1c1-452e-4b49-8a02-ca73c3443604', '8722837777722929', TO_DATE('2021-12-16', 'yyyy-MM-dd'), TO_DATE('2022-12-16', 'yyyy-MM-dd'), '586fe87a-6862-46f3-a4d1-65d00bf0985c');

INSERT INTO loyalty (id, card_number, issued_date, expiry_date, customer_id)
VALUES ('68ade1c1-452e-4b49-8a02-ca73c3443604', '1234433254326543', TO_DATE('2021-05-16', 'yyyy-MM-dd'), TO_DATE('2022-05-16', 'yyyy-MM-dd'), '596fe87a-6862-46f3-a4d1-65d00bf0985c');

INSERT INTO loyalty (id, card_number, issued_date, expiry_date, customer_id)
VALUES ('69ade1c1-452e-4b49-8a02-ca73c3443604', '1234567890987659', TO_DATE('2021-03-02', 'yyyy-MM-dd'), TO_DATE('2022-08-16', 'yyyy-MM-dd'), '606fe87a-6862-46f3-a4d1-65d00bf0985c');

INSERT INTO loyalty (id, card_number, issued_date, expiry_date, customer_id)
VALUES ('70ade1c1-452e-4b49-8a02-ca73c3443604', '6655776655445566', TO_DATE('2022-01-01', 'yyyy-MM-dd'), TO_DATE('2022-10-06', 'yyyy-MM-dd'), '616fe87a-6862-46f3-a4d1-65d00bf0985c');

INSERT INTO loyalty (id, card_number, issued_date, expiry_date, customer_id)
VALUES ('71ade1c1-452e-4b49-8a02-ca73c3443604', '1122332211223344', TO_DATE('2022-01-16', 'yyyy-MM-dd'), TO_DATE('2022-12-16', 'yyyy-MM-dd'), '626fe87a-6862-46f3-a4d1-65d00bf0985c');

INSERT INTO loyalty (id, card_number, issued_date, expiry_date, customer_id)
VALUES ('72ade1c1-452e-4b49-8a02-ca73c3443604', '1234567890123456', TO_DATE('2021-02-16', 'yyyy-MM-dd'), TO_DATE('2023-12-16', 'yyyy-MM-dd'), '636fe87a-6862-46f3-a4d1-65d00bf0985c');

INSERT INTO loyalty (id, card_number, issued_date, expiry_date, customer_id)
VALUES ('73ade1c1-452e-4b49-8a02-ca73c3443604', '4455623446889009', TO_DATE('2022-12-31', 'yyyy-MM-dd'), TO_DATE('2022-09-03', 'yyyy-MM-dd'), '646fe87a-6862-46f3-a4d1-65d00bf0985c');

COMMIT;

-- Insert Bill (for customers with Loyalty)

DECLARE
  var_billed_date bill.billed_date%TYPE;
  var_outlet_code outlet.code%TYPE;
  var_customer_id customer.id%TYPE;
  var_loyalty_id loyalty.id%TYPE;
  var_total bill.sub_total%TYPE;
  var_discount bill.discount%TYPE;
  
BEGIN
FOR var_counter IN 1..10000 LOOP

    SELECT TO_CHAR(TO_DATE(TRUNC(DBMS_RANDOM.VALUE(TO_CHAR(DATE '2019-01-01','J') ,TO_CHAR(DATE '2022-05-31','J'))), 'J'), 'yyyy-MM-dd') INTO var_billed_date FROM DUAL;
    SELECT code INTO var_outlet_code FROM (SELECT code FROM outlet ORDER BY dbms_random.value ) WHERE rownum = 1;
    SELECT customer_id, id INTO var_customer_id, var_loyalty_id FROM (SELECT customer_id, id FROM loyalty ORDER BY dbms_random.value ) WHERE rownum = 1;
    SELECT trunc(dbms_random.value(10, 99), 2) INTO var_total FROM dual;
    SELECT trunc(dbms_random.value(0, 5), 2) INTO var_discount FROM dual;

    INSERT INTO bill (billed_date, outlet_code, customer_id, loyalty_id, sub_total, discount) 
    VALUES (var_billed_date, var_outlet_code, var_customer_id, var_loyalty_id, var_total, var_discount);

END LOOP;
COMMIT;
END;

-- Insert Bill (for customers without Loyalty)
DECLARE
  var_billed_date bill.billed_date%TYPE;
  var_outlet_code outlet.code%TYPE;
  var_customer_id customer.id%TYPE;
  var_total bill.sub_total%TYPE;
  
BEGIN
FOR var_counter IN 1..100 LOOP

    SELECT TO_CHAR(TO_DATE(TRUNC(DBMS_RANDOM.VALUE(TO_CHAR(DATE '2019-01-01','J') ,TO_CHAR(DATE '2022-05-31','J'))), 'J'), 'yyyy-MM-dd') INTO var_billed_date FROM DUAL;
    SELECT code INTO var_outlet_code FROM (SELECT code FROM outlet ORDER BY dbms_random.value ) WHERE rownum = 1;
    SELECT id INTO var_customer_id FROM (SELECT c.id as id FROM customer c LEFT JOIN loyalty l ON c.id = l.customer_id WHERE l.id is null ORDER BY dbms_random.value) WHERE rownum = 1;
    SELECT trunc(dbms_random.value(10, 99), 2) INTO var_total FROM dual;

    INSERT INTO bill (billed_date, outlet_code, customer_id, sub_total, discount) 
    VALUES (var_billed_date, var_outlet_code, var_customer_id, var_total, 0);

END LOOP;
COMMIT;
END;

-- Insert Purchase History 

select count(*) from bill; -- 10201

DECLARE

  var_number_of_bills bill.id%TYPE;
  var_outlet_code bill.outlet_code%TYPE;
  var_ph_id purchase_history.id%TYPE;
  var_sku sku.id%TYPE;
  var_number_of_sku bill.id%TYPE;
  var_number_items_in_ph bill.id%TYPE;
  var_qty purchase_history.quantity%TYPE;
  var_unit_price purchase_history.unit_price%TYPE;

BEGIN

SELECT count(*) INTO var_number_of_bills FROM bill;

FOR var_counter IN 1..var_number_of_bills LOOP

    SELECT outlet_code INTO var_outlet_code FROM bill WHERE id = var_counter;
    SELECT COUNT(*) INTO var_number_of_sku from SKU where outlet_code = outlet_code;
    SELECT trunc(dbms_random.value(1, var_number_of_sku), 0) INTO var_number_items_in_ph FROM dual;

    FOR var_counter IN 1..var_number_items_in_ph LOOP
        SELECT SYS_GUID() INTO var_ph_id from dual;
        SELECT id INTO var_sku FROM (SELECT id FROM sku WHERE outlet_code = outlet_code ORDER BY dbms_random.value ) WHERE rownum = 1;
        SELECT trunc(dbms_random.value(10, 40), 2) INTO var_unit_price FROM dual;
        SELECT trunc(dbms_random.value(1, 21), 0) INTO var_qty FROM dual;
        
        INSERT INTO purchase_history (id, bill_id, sku_id, quantity, unit_price)
        VALUES (var_ph_id, var_counter, var_sku, var_qty, var_unit_price);
    
    END LOOP;

END LOOP;
COMMIT;
END;

-- Insert Supplier

SET TRANSACTION READ WRITE;

INSERT INTO supplier (id, name, address_id, contact_id)
VALUES ('8c334d70-5fb7-4308-bbf5-8041bf0b505d', 'All Foods Incorporation' ,'96c51ad1-8f9d-4c0c-81a2-a513fc019f14', '3fdbd1d2-7b49-49db-9c1a-5b8db3ccbcb9');

INSERT INTO supplier (id, name, address_id, contact_id)
VALUES ('9c334d70-5fb7-4308-bbf5-8041bf0b505d', 'World Wide Supplier', '17d68fa6-f5bf-4e46-91b0-3a914afca02e', '7baf0de4-52d0-470d-882b-7026c444edc0');

COMMIT;

