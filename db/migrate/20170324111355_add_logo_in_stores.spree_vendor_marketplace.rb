# This migration comes from spree_vendor_marketplace (originally 20160505104458)
class AddLogoInStores < ActiveRecord::Migration
  def change
  	add_attachment :stores, :logo
  end
end
