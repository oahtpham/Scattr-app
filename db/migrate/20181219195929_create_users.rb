class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :first_name
      t.string :last_name
      t.string :bio
      t.integer :age
      t.string :img_url

      t.timestamps
    end
  end
end
