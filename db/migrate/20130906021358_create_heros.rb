class CreateHeros < ActiveRecord::Migration
  def change
    create_table :heros do |t|
      t.string :name
      t.string :oftype
      t.string :allskill
      t.timestamps
    end
  end
end
