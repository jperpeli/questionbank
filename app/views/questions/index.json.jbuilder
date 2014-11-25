json.array!(@questions) do |question|
  json.extract! question, :id, :que_text, :option1, :option2, :option3, :option4, :correct_ans, :category
  json.url question_url(question, format: :json)
end
