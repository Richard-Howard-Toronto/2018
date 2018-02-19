require 'time'
require 'pp'
click_counts = {}
1.upto(31) { |i| click_counts[Time.parse("2006-09-#{i}")] = 400 + rand(700)}
pp click_counts.sort

p Time.now         #=> 2002-01-01 00:00:00 -0500
