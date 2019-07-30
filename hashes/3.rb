boys = { 
  Ron: 12, 
  Bob: 14, 
  Ashley: 18, 
  Bucket: 30
}

# p boys.keys
# p boys.values
# p boys.to_a

boys.each_key {|key| puts key}
boys.each_value {|value| puts value}
boys.each { |k,v| puts "the age of #{k} is #{v}"}