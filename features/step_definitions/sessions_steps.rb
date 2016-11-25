
When(/^I visit the login page$/) do
	visit login_path
  
end

When(/^fill in my details$/) do
	fill_in(:Email, with: 'your@gmail.com')
	fill_in(:Password, with: '1234')

	click_on('Login')


end

Then(/^I should be logged in$/) do
 #expect(page).to have_content('You are logged in')
end

When(/^I visit login page$/) do
 visit login_path
end

When(/^click on the log out button$/) do
 click_on('Logout')
end

Then(/^I should be logged out$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^click on the log out button twice$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should not be logged out$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

