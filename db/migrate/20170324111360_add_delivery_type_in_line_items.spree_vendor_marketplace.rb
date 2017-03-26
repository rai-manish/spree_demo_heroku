# This migration comes from spree_vendor_marketplace (originally 20160523094431)
class AddDeliveryTypeInLineItems < ActiveRecord::Migration
  def change
  	add_column :spree_line_items, :delivery_type, :string, default: "home_delivery"
  end
end
