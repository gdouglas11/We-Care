class AddNameToInsuranceCompany < ActiveRecord::Migration
  def change
    add_column :insurance_companies, :name, :string
  end
end
