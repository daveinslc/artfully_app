# This migration comes from artfully_ose_engine (originally 20131007144456)
class RemoveExpiresAtFromMembership < ActiveRecord::Migration
  def change
    #Use ends_at instead
    remove_column :memberships, :expires_at
  end
end
