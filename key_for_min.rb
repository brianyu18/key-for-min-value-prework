# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  compare = nil
  answer = nil
  name_hash.each do |key, value|
    if answer == nil
      compare = value
      answer = key
    elsif value == {}
      return nil
    elsif value > result
      answer = key
    end
  end
answer.to_s
end