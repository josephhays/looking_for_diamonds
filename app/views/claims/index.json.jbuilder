json.array!(@claims) do |claim|
  json.extract! claim, :id, :name, :contact_email, :contact_phone, :memo
  json.url claim_url(claim, format: :json)
end
