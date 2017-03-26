# This migration comes from spree_vendor_marketplace (originally 20160505104454)
class CreateStoreSpreeUsers < ActiveRecord::Migration
  def change
    create_table :store_spree_users do |t|
      t.integer :spree_user_id
      t.integer :store_id
      t.string :role

      t.timestamps
    end
  end
end
