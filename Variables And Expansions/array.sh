arr=(0 546 565464 2342)

# expand all the numbers out
# double quotes = important
echo "${arr[@]}"

# remove item
unset "arr[0]"

echo "${arr[@]}"
