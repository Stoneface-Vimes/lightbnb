select properties.city, count(reservations) as total_reservations
from properties
JOIN reservations on property_id = properties.id
group by properties.city
order by total_reservations desc
