json.extract! task, :id, :task_title, :task_desc, :task_completed, :task_date, :created_at, :updated_at
json.url task_url(task, format: :json)
