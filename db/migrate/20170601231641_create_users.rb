class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :role, default: 'user'
      t.string :email
      t.string :password_digest
    end
  end
end
