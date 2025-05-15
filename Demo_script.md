vi user.sh

in this file where read -p "what is your surname?" surname  ---> where read -p ( prompt user to enter the command or data ) and then store it in the surname( here surname is the variable created at time of reading the input from user )

⚫ printf " hi user $surname"      ##### $ represent the variable
⚫ touch "${surname}_file";        ##### here { } represent the exact start and end of the variable surname.
⚫Also note the quotes around "${surname}_file" - if the user entered "Steve Parker" (note the space) then without the quotes, the arguments passed to touch 
 would be Steve and Parker_file - that is, we'd effectively be saying touch Steve Parker_file, which is two files to be touched, not one. The quotes avoid this. Thanks to Chris for highlighting this.
