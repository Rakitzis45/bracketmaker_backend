class CreateBrackets < ActiveRecord::Migration[6.0]
  def change
    create_table :brackets do |t|
      t.string :name
      t.integer :total_teams
      t.string :position1, default: "Team 1"
      t.string :position2, default: "Team 2"
      t.string :position3, default: "Team 3"
      t.string :position4, default: "Team 4"
      t.string :position5, default: "Team 5"
      t.string :position6, default: "Team 6"
      t.string :position7, default: "Team 7"
      t.string :position8, default: "Team 8"
      t.string :position9, default: ""
      t.string :position10, default: ""
      t.string :position11, default: ""
      t.string :position12, default: ""
      t.string :position13, default: ""
      t.string :position14, default: ""
      t.string :position15, default: ""
    
      t.integer :user_id

      t.timestamps
    end
  end
end
