SELECT tasks.station_number,
  goldusers_users.username
FROM tasks
  INNER JOIN goldusers_users ON goldusers_users.id = tasks.user_id
WHERE tasks.complete_date is NULL and (goldusers_users.username = :userName or 'All Incomplete Tasks' = :userName)
ORDER BY tasks.station_number