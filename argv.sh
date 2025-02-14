for arg in "$1" "$2" "$3"; do
    [ -z "$arg" ] || echo "$arg" 
    #echo "$arg"
done

#"$1" "$2" "$3": references the first three arg.

#[ -z "$arg" ]: checks if the variable arg is empty

#echo "$arg": if the argument is not empty, the echo command will print the argument.
