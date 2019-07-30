boys = { 
  Ron: 12, 
  Bob: 14, 
  Ashley: 18, 
  Bucket: 30
}

girls = {
  Sally: 10,
  Jane: 16,
  Ashley:15,
  Domonal: 17,
}

p boys.merge(girls)
p boys
p boys.merge!(girls)
p boys 

#merge! modifies permanently, and merge doesn't