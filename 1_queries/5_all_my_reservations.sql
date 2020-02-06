-- select *, avg(property_reviews.rating) as average_rating
-- from reservations, properties
-- join property_reviews on property_id = properties.id 
-- join users on users.id = owner_id
-- where end_date > now()::date and owner_id = 1
-- group by reservations.id, properties.id, property_reviews.id, users.id
-- ORDER BY start_date DESC
-- limit 10

SELECT properties.*, reservations.*, avg(rating) as average_rating
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id 
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;
