class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.string :name
      t.string :snippet
      t.integer :age

      t.timestamps
    end
  end
end
