require 'psych'
require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('rails-gsa','0.1.0') do |p|
  p.description              = "Integrate GSA(Google Search Appliance) with your rails application."
  p.summary                  = "Integrate GSA with your rails application."
  p.url                      = "http://github.com/rohit9889/rails-gsa"
  p.author                   = "Rohit Sharma"
  p.email                    = "rohit0981989@gmail.com"
  p.ignore_pattern           = ["tmp/*","script/*"]
  p.development_dependencies = []
  p.runtime_dependencies     = ["rest-client >=1.6.1","nokogiri >=1.4.4.1","json >=1.5.3"]
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each {|ext| load ext}