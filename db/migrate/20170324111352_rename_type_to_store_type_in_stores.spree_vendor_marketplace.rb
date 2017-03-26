# This migration comes from spree_vendor_marketplace (originally 20160505104455)
class RenameTypeToStoreTypeInStores < ActiveRecord::Migration
   def change
      rename_column :stores, :type, :store_type
  end
end
