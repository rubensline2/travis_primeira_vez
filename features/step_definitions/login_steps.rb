Given(/^I fill in email with (.*)$/) do |email|
  @loginScreen = LoginScreen.new
  @loginScreen.email.send_keys email
end

And(/^I fill in password with (.*)$/) do |password|
  @loginScreen.password.send_keys password, :enter
end

And /^I press sign in button$/ do
  @loginScreen.signin_button.click
  sleep 3
end

Then(/^Alert will show error "([^"]*)"$/) do |expected|
  expect(@loginScreen.alert_view.value).to eq expected.to_s
end

Then(/^I see welcome view appear$/) do
  @welcome_screen = WelcomeScreen.new
  expect(@welcome_screen.welcome_label.value).to eq 'Welcome back, Parzival!'
end