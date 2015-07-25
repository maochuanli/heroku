class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :title
      t.text :body
      t.string :name
      t.text :addr
      t.time :DOB

      t.timestamps null: false
    end
  end
end
