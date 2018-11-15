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

# Scenario: Sign In LMS
Given("I sign in LMS") do
  driver = Selenium::WebDriver.for :firefox, desired_capabilities: capabilities

  driver.get('https://kuliah.uajy.ac.id/login/index.php')
  driver.find_element(id: 'username').send_keys('npm')
  driver.find_element(id: 'password').send_keys('password')

  driver.find_element(id: 'loginbtn').click
end

# Scenario: Open medium
Given("I open medium") do
  driver = Selenium::WebDriver.for :firefox, desired_capabilities: capabilities

  driver.get('https://medium.com/')
end