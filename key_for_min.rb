# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  result = 0
  answer = ''
  name_hash.each do |key, value|
    if value > result
      value = key
    end
  end
answer.to_s
end