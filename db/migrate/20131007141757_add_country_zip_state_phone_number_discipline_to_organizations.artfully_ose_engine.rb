# This migration comes from artfully_ose_engine (originally 20130411162346)
class AddCountryZipStatePhoneNumberDisciplineToOrganizations < ActiveRecord::Migration
  def change
    add_column :organizations, :country, :string
    add_column :organizations, :zip, :string
    add_column :organizations, :state, :string
    add_column :organizations, :phone_number, :string
    add_column :organizations, :discipline, :string
  end
end
