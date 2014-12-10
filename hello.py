#!/usr/bin/env python
# -*- coding: utf-8 -*-
while True:
    print "Hello"
    x = raw_input("please input something: q for quit:")
    if x == "q":
        break
y = ""
while y != "q":
    print "hello"
    y = raw_input("please input something: q for quit:")
    if not y :
        break
    if y == "c":
        continue
    print "one more time ~~~~~~~~~"
else:
    print "ending......"
