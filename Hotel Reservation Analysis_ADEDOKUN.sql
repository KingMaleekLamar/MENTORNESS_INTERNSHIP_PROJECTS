SELECT to_char(DATE_TRUNC('month', arrival_date), 'Month') AS Month_Name,
COUNT (booking_id) AS Total_reservations_2018
FROM hotel_reservation
	WHERE arrival_date >'2017-12-31'
GROUP BY Month_Name
ORDER BY Total_reservations_2018 DESC 