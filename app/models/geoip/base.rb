module Geoip
  class Base < ActiveRecord::Base
    
    self.abstract_class = true
    
    establish_connection(ActiveRecord::Base.configurations["#{::Rails.env}"])
    
  end
end
