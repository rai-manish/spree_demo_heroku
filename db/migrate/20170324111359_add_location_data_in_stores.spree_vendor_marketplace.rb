# This migration comes from spree_vendor_marketplace (originally 20160519123947)
class AddLocationDataInStores < ActiveRecord::Migration
  def change
  	add_column :pyklocal_stores, :latitude, :string
  	add_column :pyklocal_stores, :longitude, :string
  end
end
