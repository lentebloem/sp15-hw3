class AddUserAge < ActiveRecord::Migration
  def change
  	add_column :users, :age, :integer
  end
end