class CreateStands < ActiveRecord::Migration[5.0]
  def change
    create_table :stands do |t|
      t.boolean :available
      t.string :type
      t.integer :location

      t.timestamps
    end
  end
end
