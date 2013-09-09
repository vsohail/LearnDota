class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :sname
      t.string :description
      t.boolean :actpass
      t.boolean :ultimate
      t.integer :skillnum
      t.integer :hero_id

      t.timestamps
    end
  end
end
