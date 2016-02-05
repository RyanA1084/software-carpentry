#script prints the middle rows of a file, change on line 1
# This script prints the middle rows of a file (check out this conflicting change)
# Takes arguments:
# name_of_file number_of_head_lines number of tail_lines
head -"$2" "$1" | tail -"$3"
# new comment by Ron
#this is a comment

