ActiveAdmin.register SalesOrder do
  permit_params :sub_sales_channel, :order_number, :email, :shipping_addressee, :shipping_address_line_1, :shipping_address_line_2, :shipping_address_city, :shipping_address_state_province, :shipping_address_country, :shipping_address_postal_code, :shipping_address_phone, :pickup_addressee, :pickup_address, :pickup_phone, :item_qty, :gross_total, :payment_type, :shipping_type

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end
