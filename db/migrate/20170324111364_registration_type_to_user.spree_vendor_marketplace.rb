# This migration comes from spree_vendor_marketplace (originally 20161024083223)
class RegistrationTypeToUser < ActiveRecord::Migration
  def change
    add_column :spree_users, :registration_type, :string
  end
end
