#!/usr/bin/python

from datetime import datetime

name = raw_input("What is your name?")
department = raw_input("What is your department?")
company = "floex"
time = datetime.now()

print "Welcome in %s" % (company)
print "Nice to meet you %s, " \
"from %s department." % (name, department)
print "Now is : %s\n" % (time)
print "Time is : %s:%s:%s " % (time.hour, time.minute, time.second)


print "date: "
print time.year
print time.month
print time.day
