Given /^I am signed up as "([^\"]*)"$/ do |email_and_password|
  email, password = email_and_password.split("/")
  @me = Factory(:user,
                :email => email,
                :password => password,
                :password_confirmation => password)
end

When /^I sign in as "([^\"]*)"$/ do |email_and_password|
  email, password = email_and_password.split("/")

  visit sign_in_path

  fill_in "Email",    :with => email
  fill_in "Password", :with => password
  click_button "Sign In"
end
