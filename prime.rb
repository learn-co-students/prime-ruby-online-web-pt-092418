require "pry"
def prime?(integer)
  range = (2...integer).to_a
  if integer == 2
    true
  elsif integer > 2
    range.each do |number|
binding.pry
      if integer % number < 0
        return true
      end
    end
  else
    false
  end
end
