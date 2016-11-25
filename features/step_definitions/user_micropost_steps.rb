When(/^I visit the micropost page$/) do
	pending
	visit microposts_path
  
end

When(/^fill in the new post$/) do
	pending
	fill_in('Micropost', with: 'This is my first micropost')


  click_button('New Micropost')

end


Then(/^I should have created a micropost$/) do
  pending
end
