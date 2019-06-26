class Contact < ActiveRecord::Base
  belongs_to :kind
  has_one :adress
  
  accepts_nested_attributes_for :adress
end
