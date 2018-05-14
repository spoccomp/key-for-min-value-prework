# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(hash)
  hash.collect do|x,y|
    x <=> y
    hash[0]
  end
end


