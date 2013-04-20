#After

\~~~~~~~~
def self.move_when_facing_north move
  turn_east if move == "r"
  turn_west if move == "l"
  increase_y_coordinate if move == "f"
  decrease_y_coordinate if move == "b"
end
\~~~~~~~~

