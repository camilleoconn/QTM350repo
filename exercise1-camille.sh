# script for question 1
# use the cut command on the output of the directory in order to display only the file permissions
# pipe this output to sort and uniq to filter out any double lines
# use the wc to count the number of lines

ls -l $1 | cut -d ' ' -f 1 | sort | uniq | wc -l
