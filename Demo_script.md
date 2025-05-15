vi user.sh

in this file where read -p "what is your surname?" surname  ---> where read -p ( prompt user to enter the command or data ) and then store it in the surname( here surname is the variable created at time of reading the input from user )

⚫ printf " hi user $surname"      ##### $ represent the variable
⚫ touch "${surname}_file";        ##### here { } represent the exact start and end of the variable surname.
