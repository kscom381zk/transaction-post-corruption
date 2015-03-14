class Transaction < ActiveRecord::Base
  validates :person, :presence => true
  validates :item, :presence => true
 #validates :details ... There can be a lack of details.
 #validates :when
  validates :state, :numericality => true, inclusion: { in: 0..4 }
end
