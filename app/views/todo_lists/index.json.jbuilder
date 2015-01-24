json.array!(@todo_lists) { |todo_list|
  json.extract! todo_list, :id, :title, :description
  json.url todo_list_url(todo_list, format : :json)
}
