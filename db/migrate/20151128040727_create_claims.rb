class CreateClaims < ActiveRecord::Migration
  def change
    create_table :claims do |t|
      t.string :name
      t.string :contact_email
      t.string :contact_phone
      t.text :memo

      t.timestamps null: false
    end
  end
end
