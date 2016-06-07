class SalesOrder < ActiveRecord::Base
  belongs_to :user
  has_many :products
  validates_formatting_of :email, using: :email
end
