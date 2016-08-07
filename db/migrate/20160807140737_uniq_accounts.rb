class UniqAccounts < ActiveRecord::Migration
  def change
    add_index :accounts, [:bank_id, :foreign_id], unique: true
  end
end
