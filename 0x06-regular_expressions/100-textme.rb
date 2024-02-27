#!/usr/bin/env ruby
from = ARGV[0].scan(/from:([\d\w]+)/).join
to = ARGV[0].scan(/to:([+?0-9]+)/).join
flags = ARGV[0].scan(/flags:([-0-9:]+)/).join
puts "#{from},#{to},#{flags}"
