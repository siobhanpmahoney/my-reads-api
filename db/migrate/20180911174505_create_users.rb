class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      add_foreign_key :table_name, :users, column: :resource_owner_id


      t.timestamps
    end
  end
end
