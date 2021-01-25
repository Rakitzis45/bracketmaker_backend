class CreateBrackets < ActiveRecord::Migration[6.0]
  def change
    create_table :brackets do |t|
      t.string :name
      t.integer :total_teams
      t.string :postion1, default => "Team 1"
      t.string :postion2, default => "Team 2"
      t.string :postion3, default => "Team 3"
      t.string :postion4, default => "Team 4"
      t.string :postion5, default => "Team 5"
      t.string :postion6, default => "Team 6"
      t.string :postion7, default => "Team 7"
      t.string :postion8, default => "Team 8"
      t.string :postion9, default => ""
      t.string :postion10, default => ""
      t.string :postion11, default => ""
      t.string :postion12, default => ""
      t.string :postion13, default => ""
      t.string :postion14, default => ""
      t.string :postion15, default => ""
    
      t.integer :user_id

      t.timestamps
    end
  end
end
