#!/bin/bash                               
welcome:home                            #the second line is printed but the third line is not going to be printed because of the comment(#).
#welcome:to the party.ls                   
echo "welcome to # scripting"             # if we write # inside of a printing line (inside quote)it is going to be printed as it is.

echo hii this is siba #from Talcher       #but here the echo doesn't print the from talcher ,as a part of comment.


# printing multiline string
echo "today
i
am
going                                       
to
the
party"   

# backslash.
echo "Recently \
i \
completed \
my \
graduation "                          #here the the output is going to be printed in a single line because of the backslash(\).

#strong quote.
echo 'Recently \
i \
completed \
my \
graduation'                          #here the the output is going to be printed as it is because of single quote(').


echo -e "Now we have \vsome interesting things\v to work on "       #vertical tab  