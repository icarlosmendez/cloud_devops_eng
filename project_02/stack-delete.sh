# This script will execute the deletion of an AWS stack

# Using a relative file path from inside the directory containing the script file,
# call the script and pass in the stack-name

# ./stack-create.sh <stack name used during creation>

aws cloudformation delete-stack \
--stack-name $1

# if [ 'aws cloudformation delete-stack project02-stack-carlos' ] 
# then
#     echo delete successful!
# fi
