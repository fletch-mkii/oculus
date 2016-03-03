# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
require 'date'

10.times do |i|
  Game.create(
              team_one: "Hypernerds#{i}",
              team_two: "Turbodweebs#{i}",
              start_time: DateTime.now,
              game_length: 37
              )
  sleep 1
end
