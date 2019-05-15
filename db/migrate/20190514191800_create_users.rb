class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.date :birthdate
      t.string :password_digest
      t.integer :height
      t.integer :weight

      t.timestamps
    end
  end
end
