json.array!(@models) do |model|
  json.extract! model, :id, :name, :email
  json.url model_url(model, format: :json)
end
