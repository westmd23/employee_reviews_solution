require 'rubygems'
require 'bundler/setup'
require 'active_record'
require 'minitest/autorun'

require './employee'
require './department'
require './employee_department_migration'

ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database: 'test.sqlite3'
)
