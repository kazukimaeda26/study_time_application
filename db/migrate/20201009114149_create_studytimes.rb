class CreateStudytimes < ActiveRecord::Migration[6.0]
  def change
    create_table :studytimes do |t|
      t.integer :minutes
      t.timestamps
    end
  end
end
