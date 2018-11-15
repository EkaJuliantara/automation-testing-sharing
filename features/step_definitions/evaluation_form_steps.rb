require 'selenium-webdriver'
require 'rubygems'
require 'rspec/expectations'

# Create new profile for Firefox
profile = Selenium::WebDriver::Firefox::Profile.new
profile.secure_ssl = true
driver = Selenium::WebDriver::Firefox::Options#profile=profile

# Make firefox trust our web
capabilities = Selenium::WebDriver::Remote::Capabilities.firefox(accept_insecure_certs: true)
driver = ''

#Scenario: Fill and Enter Form Evalution
Given("I Enter the form evaluation") do
  
end

Then("I Want to fill form on the first Page") do
  
end

Then("I Want to fill form on the second Page") do
 
end

Then("I Want to fill form on the third Page") do
  
end
