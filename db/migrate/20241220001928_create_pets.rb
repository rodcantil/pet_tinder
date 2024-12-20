class CreatePets < ActiveRecord::Migration[8.0]
  def change
    create_table :pets do |t|
      t.string :breed
      t.integer :age
      t.string :gender
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
