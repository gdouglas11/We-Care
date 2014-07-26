class AddPatientIdToRentals < ActiveRecord::Migration
  def change
    add_column :rentals, :patient_id, :integer
  end
end
