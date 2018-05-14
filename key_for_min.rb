# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(hash)
min = hash.find{|value| value[:adam]< hash[:adam]}
  #hash.collect do|name,value|
  #  if value == 1
  #    name
  #  end
  #end
end
