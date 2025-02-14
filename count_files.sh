total_count=$(find . -maxdepth 1 -type f | wc -l)
# total_count=$((total_count + $(find . -maxdepth 1 -type d | wc -l)))

echo "$total_count"


#find . -maxdepth 1 -type f:

#find .: searches for files and directories starting from the specified location, here . refers to the cur. directory.
#-maxdepth 1: limits the search to the current directory only (it won't go into subdirectories).
#-type f: only return regular files (not directories, symbolic links, etc.).
#| wc -l:

#| (pipe) passes the output of the find command (which is a list of regular files) to the wc command.
#wc = word count, and -l = it counts the number of lines of input, i.e., how many regular files were found.

#$(...) : runs the command inside the parentheses and returns its output.

#echo: displays a message or output text to the terminal or console
