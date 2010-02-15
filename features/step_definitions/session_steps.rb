Then /^I should be signed out$/ do
  page.should have_css("a[href='#{sign_in_path}']")
end

Then /^I should be signed in$/ do
  page.should have_css("a[href='#{sign_out_path}']")
end
