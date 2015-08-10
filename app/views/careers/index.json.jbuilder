json.array!(@careers) do |career|
  json.extract! career, :id, :summary
  json.url career_url(career, format: :json)
end
