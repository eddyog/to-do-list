json.extract! task, :id, :completed, :name, :description, :classification, :deadline, :created_at, :updated_at
json.url task_url(task, format: :json)
