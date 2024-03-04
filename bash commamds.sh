# tar command to backup of a particular directory

tar -cvf ~/bash_learning/my_backup"$(date +%d-%m-%y_%H-%M-%S)".tar ~/* 2>/dev/null

# Export any path (dir) to /.profile

export PATH=$PATH:$HOME/bash_learning/scripts

# Store array

numbers=(1 2 3 4)

here, 1 is 0th element, 2 is 1st element, 2 is 2nd element and 4 is 3rd element.

echo ${numbers[@]}

echo ${numbers[@]:1} --> 1 is the offset and the value starts from 1st element as 2.

echo ${numbers[@]:1:2} --> 2 is the length so it starts from 1st element and ends at 2nd [Ex:2,3].

To add element to an array, numbers+=5 --> It will add 5 as a number on 4th element.

To remove a number from an array, unset numbers[2] --> It will remove 2nd element 3 from array.

To change the value of any element, numbers[0]=a --> It will change the 0th element value from 1 to a.

#Readarray command

Readarray command converts whatever it reads on the standard input into an array

Ex: vi days.txt [Mon,Tue,Wed,Thur,Fri,Sat,Sun]

readarray -t days < days.txt --> It will store days array and contains the value of [Mon,Tue,Wed,Thur,Fri,Sat,Sun].

