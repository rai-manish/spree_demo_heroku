# This migration comes from spree_vendor_marketplace (originally 20160817124533)
class AddCertificateInStore < ActiveRecord::Migration
  def change
    add_column :pyklocal_stores, :certificate_file_name, :string
    add_column :pyklocal_stores, :certificate_content_type, :string
    add_column :pyklocal_stores, :certificate_file_size, :integer
    add_column :pyklocal_stores, :certificate_updated_at, :datetime
  end
end
