require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.configure do |config|
    
    config.default_driver = :selenium_chrome
    config.app_host = 'https://beta.coodesh.com'
    config.default_max_wait_time = 5
end

