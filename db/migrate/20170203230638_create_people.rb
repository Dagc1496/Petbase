class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :person_name
      t.integer :person_Id
      t.integer :person_tel
      t.string :pet_name
      t.text :pet_description
      t.string :image

      t.timestamps
    end
  end
end
