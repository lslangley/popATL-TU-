json.array!(@projects) do |project|
  json.extract! project, :id, :title, :description, :inspiration_url, :proposed_location, :proposed_date
  json.url project_url(project, format: :json)
end
