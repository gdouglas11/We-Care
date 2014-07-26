class Patient < ActiveRecord::Base

belongs_to :doctor
belongs_to :insurance_company
has_many :rental
end
