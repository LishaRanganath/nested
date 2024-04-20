class AddCustomerIdToUsers < ActiveRecord::Migration[7.1]
  def change
    add_reference :users, :customer, foreign_key: true, null: true
  end
end
