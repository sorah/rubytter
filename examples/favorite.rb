#!/usr/bin/env ruby
# -*- coding: utf-8 -*-
require 'rubygems'
require 'rubytter'

if ARGV.size < 3
  puts "Usage: ruby #{File.basename(__FILE__)} user_id password id"
  exit
end

client = Rubytter.new(ARGV[0], ARGV[1])
p client.favorite(ARGV[2])
