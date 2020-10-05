class Users < ActiveRecord::Migration[6.0]
    def change
      create_table :users do |t|
        t.string :email, null: false, default: ""
        t.string :password, null: false, default: ""
        t.timestamps null: false 
    end
  end
end