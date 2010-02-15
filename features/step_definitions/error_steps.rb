Then /^I should see error messages$/ do
  page.should have_css("li.error")
end
