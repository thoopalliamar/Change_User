echo "change role to user"
HOST_NAME="$(id -un)"
echo $HOST_NAME
echo "Enter the name of the user"
read USER_NAME
echo $USER_NAME "CHANGING THIS TO ADMIN USER"
aws iam attach-user-policy --user-name $USER_NAME --policy-arn arn:aws:iam::aws:policy/AlexaForBusinessDeviceSetup
echo "now the user is changed to admin congo" 
