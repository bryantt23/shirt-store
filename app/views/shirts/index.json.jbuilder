json.array!(@shirts) do |shirt|
  json.extract! shirt, :title, :price
  json.url shirt_url(shirt, format: :json)
end
