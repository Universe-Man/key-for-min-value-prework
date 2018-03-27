require "pry"
def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    firstValue = 0
    binding.pry
    name_hash.each do |key, value|
      if value < firstValue
        firstValue = value
      end
    end
  end
end
