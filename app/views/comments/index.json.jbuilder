json.array!(@comments) do |comment|
  json.extract! comment, :Name_of_guest, :BHAG, :basic_idea, :headline, :analogy
  json.url comment_url(comment, format: :json)
end