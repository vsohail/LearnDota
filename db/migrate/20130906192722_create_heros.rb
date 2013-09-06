class CreateHeros < ActiveRecord::Migration
  def change
    create_table :heros do |t|
      t.string :name
      t.string :oftype
      t.string :faction
      t.string :melrange
      t.boolean :hasguide

      t.timestamps
    end
  end
end
