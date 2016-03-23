require 'rubygems'
require 'bundler/setup'
require 'active_record'
require 'pry'

require './employee_department_migration'
require './db_connection.rb'
require './employee'
require './department'

# EmployeeDepartmentMigration.migrate(:up)

binding.pry
