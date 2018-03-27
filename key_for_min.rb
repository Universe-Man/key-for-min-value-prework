# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  firstValue = name_hash.first[1]

  if name_hash == {}
    return nil
  else
    name_hash.each do |value|
      if value < firstValue
        value = firstValue
      end
    end
  end
end
