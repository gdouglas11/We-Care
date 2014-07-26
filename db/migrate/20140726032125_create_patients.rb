class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :phone_number
      t.integer :insurance_company_id
      t.integer :region_id
      t.integer :doctor_id
      t.date :date_of_birth

      t.timestamps
    end
  end
end
