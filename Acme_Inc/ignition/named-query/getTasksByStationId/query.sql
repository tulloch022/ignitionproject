SELECT 
 task_name,
 task_description,
 goldusers_users.username
FROM tasks
INNER JOIN goldusers_users ON tasks.user_id = goldusers_users.id
WHERE station_number = :stationId and tasks.complete_date is null