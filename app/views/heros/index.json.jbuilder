json.array!(@heros) do |hero|
  json.extract! hero, :name, :oftype, :faction, :melrange, :hasguide
  json.url hero_url(hero, format: :json)
end
