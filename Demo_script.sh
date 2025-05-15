vi user.sh
#!/bin/sh
echo "What is your name?"
read USER_NAME

read -p "what is your surname?" surname

echo "Hello $USER_NAME"
echo "I will create you a file called ${USER_NAME}_file"
touch "${USER_NAME}_file"
