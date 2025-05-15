here when you run as ./myvar2.sh 
$ export MYVAR=hello
$ ./myvar2.sh
MYVAR is: hello
MYVAR is: hi there

it reads first line saying #!/bin/bash and execute script using /bin/bash as child shell and once it executes the scripts the shell is closed and variables assigned with values inside the shell are no more assigned to it .
still output : MYVAR is:hello

to pass the updated MYVAR from script to the variable in the interactive shell
we run as . ./myvar2.sh 
this ignores the #!/bin/bash and run the script using the own cureent shell and executes and updates the variable in current interactive shell


