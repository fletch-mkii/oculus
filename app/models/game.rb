class Game < ActiveRecord::Base
  validates :team_one, presence: true
  validates :team_two, presence: true
  validates :start_time, presence: true
  validates :game_length, presence: true
end
