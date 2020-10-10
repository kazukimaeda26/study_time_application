class AddCoulumnStudytimes < ActiveRecord::Migration[6.0]
  def change
    add_column :studytimes, :hours, :integer 
  end
end
