class AddDetailsToPets < ActiveRecord::Migration[8.0]
  def change
    add_column :pets, :name, :string
  end
end
