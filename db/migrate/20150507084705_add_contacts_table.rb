class AddContactsTable < ActiveRecord::Migration
  def change
  	def self.up
  		create_table :contacts do |t|
  			t.column :name, :string
  			t.column :email, :string
  			t.column :phone, :string
  			t.column :address_line1, :string
  			t.column :address_line2, :string
  			t.column :city, :string
  			t.column :state, :string
  			t.column :country, :string
  			t.column :postal_code, :string
  		end
  	end
  	def self.down
  		drop_table :contacts
  	end
  end
end
