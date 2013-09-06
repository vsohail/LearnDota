json.array!(@heros) do |hero|
  json.extract! hero, :name, :oftype
  json.url hero_url(hero, format: :json)
end
