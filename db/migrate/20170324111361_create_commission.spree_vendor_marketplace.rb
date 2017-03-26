# This migration comes from spree_vendor_marketplace (originally 20160809075916)
class CreateCommission < ActiveRecord::Migration
  def change
    create_table :commissions do |t|
      t.float :percentage

      t.timestamps
    end
  end
end
