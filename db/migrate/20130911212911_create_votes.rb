class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :guide_id
      t.integer :numof_votes

      t.timestamps
    end
  end
end
