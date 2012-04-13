Then /^I should be on the my account page$/ do
  $browser.title.should == 'Sky.com - My Sky>My Account'
end

Then /^I should see the heading '(.*)'$/ do |heading|
  $browser.h1.text.should == heading
  puts "I'm on page: #{heading}"
end
Then /^I should the see the subheadings '(.*)'$/ do |table|
  $browser.h2.text.should == table
end