require 'yaml'

enviroment = ENV['RUBY_ENV'] || 'production'
app_config = YAML.load_file('config/config.yml')[enviroment]

puts app_config

# Execucao:
# RUBY_ENV='ambiente' comando