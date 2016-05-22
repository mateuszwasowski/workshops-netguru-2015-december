class Payment < ActiveRecord::Base
  validates_presence_of :amount
  validates_presence_of :student_id

  belongs_to :student
end
