#!/usr/bin/env ruby
#This Script creates a Ruby script that accepts one argument and pass it to a regular expression matching method

puts ARGV[0].scan(/hbn|hb?t{1,4}n/).join
