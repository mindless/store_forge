class Product < ActiveRecord::Base
  belongs_to :store
  belongs_to :sales_order
end
