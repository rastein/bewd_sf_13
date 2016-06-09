json.array!(@dogs) do |dog|
  json.extract! dog, :id, :type, :gender, :age, :spayed/neutered, :image
  json.url dog_url(dog, format: :json)
end
