json.extract! person, :id, :person_name, :person_Id, :person_tel, :pet_name, :pet_description, :image, :created_at
json.url person_url(person, format: :json)