# This migration comes from spree_vendor_marketplace (originally 20160517061419)
class AddDefaultValueForStoreActive < ActiveRecord::Migration
  def up
  	change_column :pyklocal_stores, :active, :boolean, default: false
  	add_column :pyklocal_stores, :slug, :string
  end
  def down
  	change_column :pyklocal_stores, :active, :boolean
  	remove_column :pyklocal_stores, :slug
  end
end
