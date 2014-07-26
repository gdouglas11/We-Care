class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.integer :fax_number
      t.float :npi
      t.string :city
      t.string :contact_name
      t.integer :region_id
      t.string :notes

      t.timestamps
    end
  end
end
