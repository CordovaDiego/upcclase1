class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.date :birthdate
      t.boolean :admin

      t.timestamps null: false
    end
  end
end
