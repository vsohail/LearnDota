class CreateGuides < ActiveRecord::Migration
  def change
    create_table :guides do |t|
      t.integer :lv1skill
      t.integer :lv2skill
      t.integer :lv3skill
      t.integer :lv4skill
      t.integer :lv5skill
      t.integer :lv6skill
      t.integer :lv7skill
      t.integer :lv8skill
      t.integer :lv9skill
      t.integer :lv10skill
      t.integer :lv11skill
      t.integer :lv12skill
      t.integer :lv13skill
      t.integer :lv14skill
      t.integer :lv15skill
      t.integer :lv16skill
      t.integer :lv17skill
      t.integer :lv18skill
      t.integer :lv19skill
      t.integer :lv20skill
      t.integer :lv21skill
      t.integer :lv22skill
      t.integer :lv23skill
      t.integer :lv24skill
      t.integer :lv25skill
      t.string :comment
      t.integer :user_id
      t.integer :hero_id

      t.timestamps
    end
  end
end
