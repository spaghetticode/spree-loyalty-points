class RenameFieldsInSpreeLoyaltyPointsTransaction < ActiveRecord::Migration[4.2]
  def change
    rename_column :spree_loyalty_points_transactions, :updated_balance, :balance
    rename_column :spree_loyalty_points_transactions, :transaction_type, :type
  end
end
