When(/^I visit the micropost page$/) do
	visit microposts_path
  
end

When(/^fill in the new post$/) do
	fill_in('Micropost', with: 'This is my first micropost')


  click_button('New Micropost')

end


Then(/^I should have created a micropost$/) do
  
end
