# This script prints the middle rows of a file
# Takes arguments:
# name_of_file number_of_head_lines number of tail_lines
head -"$2" "$1" | tail -"$3"
#this is a comment
#so is this
#and so is this