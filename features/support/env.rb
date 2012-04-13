require "rubygems"
require "watir-webdriver"
require "cucumber"
require 'rspec'

$browser = Watir::Browser.new :firefox

Before do |scenario|
  $browser.cookies.clear
end

at_exit do
  $browser.close
end