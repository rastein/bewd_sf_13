class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :type
      t.string :gender
      t.integer :age
      t.boolean :spayed/neutered
      t.string :image

      t.timestamps null: false
    end
  end
end
