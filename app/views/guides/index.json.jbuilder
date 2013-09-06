json.array!(@guides) do |guide|
  json.extract! guide, :lv1skill, :lv2skill, :lv3skill, :lv4skill, :lv5skill, :lv6skill, :lv7skill, :lv8skill, :lv9skill, :lv10skill, :lv11skill, :lv12skill, :lv13skill, :lv14skill, :lv15skill, :lv16skill, :lv17skill, :lv18skill, :lv19skill, :lv20skill, :lv21skill, :lv22skill, :lv23skill, :lv24skill, :lv25skill, :comment, :user_id, :hero_id
  json.url guide_url(guide, format: :json)
end
