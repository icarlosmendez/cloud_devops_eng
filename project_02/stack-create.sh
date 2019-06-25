# This script will execute the creation of an AWS stack

# Using a relative file path from inside the directory containing the script file,
# call the script and pass in the (desired) stack-name, template-body filename, parameters filename, and region

# ./stack-create.sh <stack-name> <template-body> <parameters> <region>

aws cloudformation create-stack \
--stack-name $1 \
--template-body file://$2 \
--parameters file://$3 \
--region=us-west-2