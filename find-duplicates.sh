# find duplicate entries in a given column of a CSV file, and display
grep -v Species $1 | cut -d , -f $2 | sort | uniq -c | grep -v 1
