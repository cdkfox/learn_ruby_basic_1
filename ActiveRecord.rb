require 'active_support'
require 'active_support/rails'
require 'active_model'
require 'arel'

require 'active_record/version'
require 'active_record/attribute_set'

moduleActiveRecord
  extend ActiveSupport::Autoload

  autoload:Attribute
  autoload:Base
  autoload:Callbacks
  autolaod:Core
autoload


