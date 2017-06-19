
require 'rubygems'

def local_gems
   Gem::Specification.sort_by{ |g| [g.name.downcase, g.version] }.group_by{ |g| g.name }
end

puts local_gems.map{ |name, specs| 
  [ 
    name,
    specs.map{ |spec| spec.version.to_s }.join(',')
  ].join(' ') 
}

#gems are stored in a hash with the key set to the name of the gem and the value is the version.
#the trick is to get the hash to an array and join the version number to the gem name.
#Feedback appreciated.