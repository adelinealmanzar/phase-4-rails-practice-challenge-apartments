class AddApartmentToLease < ActiveRecord::Migration[6.1]
  def change
    add_reference :leases, :apartment, null: false, foreign_key: true
  end
end
