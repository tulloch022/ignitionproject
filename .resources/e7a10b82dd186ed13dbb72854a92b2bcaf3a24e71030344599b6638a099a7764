SELECT tasks.task_id,
  tasks.task_name as 'Task Name',
  tasks.task_description as 'Task Description',
  goldusers_users.username as 'User Name',
  tasks.station_number as 'Station Number',
  tasks.assign_date as 'Assign Date',
  tasks.complete_date as 'Complete Date'
FROM tasks
inner join goldusers_users on tasks.user_id = goldusers_users.id