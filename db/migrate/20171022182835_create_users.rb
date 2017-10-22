class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :lastName
      t.string :mail
      t.string :city
      t.integer :age
      t.string :pass

      t.timestamps
    end
  end
end
