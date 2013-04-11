# Name: symmatry
# Soucre: https://github.com/kaushikgopal/cmusv_craft/blob/master/kata5_mars_rover/move_rules.rb

#Before

  def self.move_when_facing_north move
		turn_east if move == "r"
		turn_west if move == "l"
		if move == "f"
			increase_y_coordinate
		end
		if move == "b"
			decrease_y_coordinate
		end
	end

#After
  def self.move_when_facing_north move
		turn_east if move == "r"
		turn_west if move == "l"
		increase_y_coordinate if move == "f"
		decrease_y_coordinate if move == "b"
	end

