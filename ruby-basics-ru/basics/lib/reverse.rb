# frozen_string_literal: true

# BEGIN
def reverse(x)
    result = ""
    x.each_char do |i|
        result = "#{i}" + result
    end
    result
end
# END
