UPDATE tasks
SET complete_date = CURRENT_TIMESTAMP()
WHERE task_id = :taskNumber
