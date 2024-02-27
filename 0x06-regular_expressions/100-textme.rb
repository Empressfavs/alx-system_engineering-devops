#!/usr/bin/env ruby
puts ARGV[0].scan(//\[from:(?<sender>[\w+ ]+)\] \[to:(?<receiver>[\+\d]+)\] \[flags:(?<flags>[\d:-]+)\]/).join
