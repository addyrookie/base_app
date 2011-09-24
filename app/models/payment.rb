class Payment < ActiveRecord::Base
  belongs_to :den
  belongs_to :occupant
end
