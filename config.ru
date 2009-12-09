#!/usr/bin/env ruby
require File.join(File.dirname(__FILE__), 'randomizer')
use Rack::ShowExceptions
run Randomizer.new
