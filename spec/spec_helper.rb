
$:.unshift 'lib'
require 'rubygems'
require 'dm-core'
require 'dm-is-paginated'

DataMapper.setup :default, 'sqlite3::memory:'

class Item
  include DataMapper::Resource
  property :id,   Serial
end

DataMapper.auto_migrate!