Given /^I am on sky com homepage$/ do
  $browser.goto 'http://www.sky.com'
end

Given /^I am on the signin page$/ do
  $browser.goto 'http://sstp02.ocp.bskyb.com'
end

When /^I login$/ do
  $browser.text_field(id: 'username').set('sstp-o-01')
  $browser.text_field(id: 'password').set('test1234')
  $browser.button(id: 'signinButton').click
end

Given /^I am logged in$/ do
  step %{I am on the signin page}
  step %{I login}
  sleep 4
end