INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

insert into properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
values (1, 'a', 'descriptiona', 'a', 'a', '1', '1', '1', '1', 'a', 'a', 'a', 'a', 'a', false),
(2, 'b', 'descriptionb', 'b', 'b', '2', '2', '2', '2', 'b', 'b', 'b', 'b', 'b', false),
(3, 'c', 'descriptionc', 'c', 'c', '3', '3', '3', '3', 'c', 'c', 'c', 'c', 'c', false);

insert into users (name, email, password)
values ('d', 'd', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('e', 'e', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('d', 'd', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

insert into property_reviews (guest_id, property_id, reservation_id, rating, message)
values (1, 1, 1, 1, 'messages'),
(2, 2, 2, 2, 'messages'),
(3, 3, 3, 3, 'messages')