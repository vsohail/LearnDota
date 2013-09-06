json.array!(@skills) do |skill|
  json.extract! skill, :sname, :description, :actpass, :ultimate, :skillnum, :hero_id
  json.url skill_url(skill, format: :json)
end
