json.array!(@ideas) do |idea|
  json.extract! idea, :number, :Idea, :description
  json.url idea_url(idea, format: :json)
end