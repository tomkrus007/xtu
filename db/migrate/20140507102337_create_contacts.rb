class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :cellphone
      t.string :tel
      t.string :email
      t.integer :qq
      t.string :wx
      t.string :address

      t.timestamps
    end
  end
end
