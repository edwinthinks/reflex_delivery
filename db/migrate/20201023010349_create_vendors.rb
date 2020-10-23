class CreateVendors < ActiveRecord::Migration[6.0]
  def change
    create_table :vendors do |t|
      t.string :name, null: false
      t.string :address, null: false
      t.string :address_2
      t.string :city, null: false
      t.string :country_code, null: false
      t.string :state_code
      t.string :postal_code

      t.timestamps
    end
  end
end
