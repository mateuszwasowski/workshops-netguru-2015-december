class Payment < ActiveRecord::Base
  validates_presence_of :amount

  belongs_to :student
end
