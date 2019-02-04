#!/bin/bash
# Authors : Sam Evans
# Date: 2/1/2019

### Sorry I couldn't get all of the functions working in time due to a lot
### Of problems delaying me this weekend
### Hopefully this is worth some partial credit and it won't happen again
### Thanks, Sam Evans


#Problem 1 Code:
echo "Enter expression:"
read exp
echo "Enter filename:"
read file

grep - E $exp $file
echo '################'



grep -c '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' regex_practice.txt
grep -c '@' regex_practice.txt
grep -c ' '303'  [ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' regex_practice.txt *>phoneresult.txt
grep - E 'geocities.com' regex_practice.txt *> emailresult.txt

echo "FileName: $0"
echo "Command Line Arg 1: $1"
grep $1 $2
