class CreateOptions < ActiveRecord::Migration[5.1]
  def change
    create_table :options do |t|
      t.string :option0
      t.string :option1

      t.integer :count0
      t.integer :count1

      t.timestamps
    end
  end
end
