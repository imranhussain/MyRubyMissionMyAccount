Then /^I should be on the homepage$/ do
  $browser.title.should == 'Sky.com - your home for the latest news, sport and entertainment'
end
Then /^I should be on the my account page$/ do
  $browser.title.should == 'Sky.com - My Sky>My Account'
end