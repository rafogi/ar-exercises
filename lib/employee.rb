class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, presence: true, numericality: {greater_than_or_equal_to: 40, less_than:20, only_interger:true}
  validates_associated :store
end
