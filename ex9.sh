#shellscript to show various system configurations
while [ 1 ]
do
echo "\n 1: currently logged user log name \n 2:current shell \n 3:home directory \n 4:operating system type \n 5: current path setting \n 6:current working directory \n 7:currently logged no.of user \n 8:exit"
echo "choose option  from 1 to 8"
read op
case $op in
	1) echo "current logged user is: $USER"
	echo "log name: $LOGNAME"
	      ;;
	2)  echo "current shell: $SHELL"
	      ;;
	3)  echo "home directory: $HOME"
	     ;;
	4)  echo "operating system: cat /proc/version"
	     ;;
	5)  echo "current path: $PATH"
	     ;;
	6)  echo  "current working directory: $PWD"
	     ;;
	7) echo "currently logged no.of users: who|wc -l"
	    ;;
	8)exit
	   ;;	
	*) echo "wrong option"
	    ;;
esac
done


