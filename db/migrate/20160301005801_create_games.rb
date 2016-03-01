class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :team_one, null: false
      t.string :team_two, null: false
      t.datetime :start_time, null: false
      t.integer :game_length, null: false
    end
  end
end
