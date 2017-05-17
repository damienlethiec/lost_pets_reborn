class CreatePets < ActiveRecord::Migration[5.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :address
      t.string :category
      t.date :found_date

      t.timestamps
    end
  end
end
