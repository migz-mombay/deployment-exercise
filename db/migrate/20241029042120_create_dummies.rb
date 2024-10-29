class CreateDummies < ActiveRecord::Migration[7.2]
  def change
    create_table :dummies do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :phone_number, null: false

      t.timestamps
    end
  end
end
