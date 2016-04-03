#$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '../../', 'page_objects'))
require 'cucumber'
require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'capybara/dsl'
require 'capybara/helpers'
require 'rspec'
require 'pry'
require '../../page_objects/require_all_objects'




Capybara.register_driver(:chrome)   { |app| Capybara::Selenium::Driver.new(app, :browser => :chrome) }
Capybara.register_driver(:firefox)  { |app| Capybara::Selenium::Driver.new(app, :browser => :firefox) }


Capybara.configure do |config|
  config.default_driver = :selenium
  Capybara.app_host = "http://www.notonthehighstreet.com/"
end
World(Capybara::DSL)
World(Capybara::RSpecMatchers)



