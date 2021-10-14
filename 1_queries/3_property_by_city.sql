SELECT properties.*, AVG(property_reviews.rating) as rating
FROM properties
JOIN property_reviews ON properties.id = property_id
WHERE city = 'Vancouver'
AND property_reviews.rating >= 4
GROUP BY properties.id
ORDER BY cost_per_night ASC
LIMIT 10;