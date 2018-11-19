require 'selenium-webdriver'
require 'rubygems'
require 'rspec/expectations'

driver = ''

#Testing Enter the evaluation
Given("I Enter the form evaluation") do
  driver = Selenium::WebDriver.for :firefox
  driver.get('http://bit.ly/2iKkWew')
end
Then("I Want to fill form on the first Page") do
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[1]/div[2]/div/div[1]/div/div[1]/input').send_keys('Verryanto Paulus')
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[2]/div[2]/div/div[1]/div/div[1]/input').send_keys('B')
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[3]/div[2]/div/content/div/label[3]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[4]/div[2]/div/content/div/label[2]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[5]/div[2]/div/content/div/label[3]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[6]/div[2]/div/content/div/label[3]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[8]/div[2]/div/content/div/label[2]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[7]/div[2]/div/content/div/label[2]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[9]/div[2]/div/content/div/label[3]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[10]/div[2]/div/content/div/label[2]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[11]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[12]/div[2]/div[1]/div[2]/textarea').send_keys('Router agar internetnya makin kenceng')
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[13]/div[2]/div[1]/div[2]/textarea').send_keys('Gk ada gan')
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[3]/div[1]/div/div/content').click
end
Then("I Want to fill form on the second Page") do
 driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[3]/div[2]/div/content/div/label[1]').click
 driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[4]/div[2]/div/content/div/label[2]').click
 driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[5]/div[2]/div/content/div/label[3]').click
 driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[6]/div[2]/div/content/div/label[2]').click
 driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[7]/div[2]/div/content/div/label[3]').click
 driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[8]/div[2]/div/content/div/label[3]').click
 driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[9]/div[2]/div/content/div/label[4]').click
 driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[10]/div[2]/div/content/div/label[2]').click
 driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[3]/div[1]/div/div[2]/content').click
end
Then("I Want to fill form on the third Page") do
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[3]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[4]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[5]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[6]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[7]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[8]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[9]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[10]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[11]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[12]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[13]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[14]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[15]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[16]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[17]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[18]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[19]/div[2]/div/content/div/label[1]').click
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[20]/div[2]/div[1]/div[2]/textarea').send_keys('Kritik dan Saran Asdos')
  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[2]/div[21]/div[2]/div[1]/div[2]/textarea').send_keys('eeeek')


  driver.find_element(:xpath, '/html/body/div/div[2]/form/div/div[2]/div[3]/div[1]/div/div[2]/content').click
end
