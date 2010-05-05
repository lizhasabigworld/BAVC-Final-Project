class AddHappyCheckbox < ActiveRecord::Migration
  def self.up
    add_column :reviews, :happy, :boolean #so we add a column to the reviews table, which will be called "happy"
  end

  def self.down
    remove_column :reviews, :happy #if things go wrong, we want to REMOVE the column from the Reviews table, under the name "happy"
  end
end
