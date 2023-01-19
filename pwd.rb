#!/usr/bin/env ruby

print "password:"
letter = gets.chomp

answer = "s"
if answer == letter
	puts "login correct"
else
	puts "login incorrect"
end
