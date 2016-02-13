#!/bin/bash
# trapny pokus
# this will find duplicates in /etc

print "Searching /etc for duplicates"
print "This might take few minutes"
print ""
find /etc |while read file;
 do
  sha256sum $file >> ./list.tmp
 done

print "Search completed. Identifying duplicates..."
print "Please wait ..."
sleep 2
sort ./list.tmp >> ./result.tmp
sleep 2 
rm ./list.tmp
uniq ./result.tmp >> ./output.tmp
cat ./output.tmp
sleep 2
rm ./result.tmp
rm ./output.tmp
exit

