ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/student"
require_relative '../db/migrate/02_add_grade_and_birthdate_to_students'