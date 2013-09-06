json.array!(@skills) do |skill|
  json.extract! skill, :sname, :description
  json.url skill_url(skill, format: :json)
end
