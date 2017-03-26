# This migration comes from spree_vendor_marketplace (originally 20160505104459)
class AddPaymentModeInStore < ActiveRecord::Migration
  def change
  	add_column :stores, :payment_mode, :string
  end
end
