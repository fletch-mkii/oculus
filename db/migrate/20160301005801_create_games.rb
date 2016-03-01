class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :team_one
      t.string :team_two
      t.datetime :start_time
      t.integer :game_length
    end
  end
end
