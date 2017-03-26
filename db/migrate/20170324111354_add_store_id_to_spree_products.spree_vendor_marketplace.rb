# This migration comes from spree_vendor_marketplace (originally 20160505104457)
class AddStoreIdToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :store_id, :integer
  end
end
