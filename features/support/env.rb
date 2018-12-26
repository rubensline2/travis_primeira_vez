require 'appium_lib'
require 'appium_capybara'
require 'capybara/cucumber'
require 'rspec'
require 'site_prism'
require 'yaml'
require 'json'

Capybara.register_driver :ios_appium do |app|
  devices_list = YAML.safe_load(File.open("#{File.dirname(__FILE__)}/ios_devices.yaml"))
  device = devices_list['ios_devices'][ENV['DEVICE']] || 'iPhone 8'
  appium_lib_options = {
    server_url: 'http://0.0.0.0:4723/wd/hub' # or Sauce Labs url
  }
  app_path = File.expand_path('../app/Authentication.app', __dir__)
  ios_caps = {
    # platform: 'Mac',
    automationName: 'XCUITest',
    platformName: 'iOS',
    platformVersion: '12.1',
    deviceName: device,
    app: app_path,
    # udid: '0b3d135b72efd1c08123ab5b3a22e2dfba073437'
  }
  options = {
    appium_lib: appium_lib_options,
    caps: ios_caps
  }
  Appium::Capybara::Driver.new(app, options)
end


# Setup for Capybara
Capybara.configure do |config|
  config.run_server = true
  config.server_host = '0.0.0.0'
  config.server_port = 4723
  config.default_max_wait_time = (ENV['MAX_WAIT_TIME'] || 60).to_i
  config.match = :first
  config.ignore_hidden_elements = false

  ENV['PLATFORM'] ||= 'IOS'
  case ENV['PLATFORM'].upcase
  when 'IOS'
    config.default_driver = :ios_appium
  when 'ANDROID'
    config.default_driver = :android_appium
  else
    puts "You must register #{ENV['PLATFORM'].upcase} WebDriver before use."
  end
end
