json.extract! review, :id, :score, :full_text, :summary, :created_at, :updated_at
json.url review_url(review, format: :json)
