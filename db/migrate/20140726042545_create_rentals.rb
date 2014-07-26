class CreateRentals < ActiveRecord::Migration
  def change
    create_table :rentals do |t|
      t.date :surgery_date
      t.date :discharge_date
      t.date :set_up_date
      t.date :pick_up_date
      t.string :face_sheet
      t.string :medicare
      t.string :rx
      t.float :payment
      t.boolean :leg_right
      t.boolean :leg_left
      t.integer :diagnosis_id
      t.string :notes

      t.timestamps
    end
  end
end
