SELECT tasks.task_name,
  tasks.task_description,
  stations.station_number,
  stations.station_name,
  tasks.assign_date
FROM tasks
  INNER JOIN stations ON stations.station_number = tasks.station_number
WHERE tasks.task_id = :taskId