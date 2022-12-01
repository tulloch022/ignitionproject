SELECT tasks.task_id
FROM tasks
  INNER JOIN goldusers_users ON goldusers_users.id = tasks.user_id
WHERE tasks.complete_date IS NULL and goldusers_users.username = :currentUser
