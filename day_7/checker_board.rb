## Checker Board

# Create a file called checker_board.rb and within that file, write a program that
# will print a checkerboard based on the size *indicated by the user*.
# On this board, the black spaces will be represented with 'X' and
# the white spaces will be represented with ' '. And example of the output
# for a size 6 board would look like this:
#
# ```
# X X X
#  X X X
# X X X
#  X X X
# X X X
#  X X X
# #  ```

print "Size of checkerboard?"
checkerboard_size = gets.to_i

first_horizontal_line = "X' '" * ((checkerboard_size) / 2)
second_horizontal_line = "' 'X" * ((checkerboard_size) / 2)

(checkerboard_size / 2).times do
  p first_horizontal_line
  p second_horizontal_line
end
