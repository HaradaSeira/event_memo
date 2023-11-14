class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :name
      t.text :introduction
      t.string :profile_image

      t.timestamps
    end
  end
end