
Given(/^I land on Home screen$/) do
	find_element(name: "Open navigation drawer")
	find_element(name: "More options")
end

Then (/^I tap on Menu button$/) do
	find_element(name: "Open navigation drawer").click
end

Then (/^I verify menu screen$/) do
	find_element(id: "drawerCategoryName")
end

Then(/^I tap on My conversions$/) do
	find_element(name: "My conversions").click
end

Then(/^I land on My conversions screen$/) do
	find_element(name: "My conversions")
end
