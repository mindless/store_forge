class Merchant < ActiveRecord::Base
  has_many :stores
  validates_formatting_of :email, using: :email
end
