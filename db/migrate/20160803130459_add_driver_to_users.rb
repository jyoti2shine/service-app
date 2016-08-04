class AddDriverToUsers < ActiveRecord::Migration[5.0]
  def self.up
     add_column :users, :driver, :boolean, :default => false
   end

   def self.down
    remove_column :users, :driver
   end
end
