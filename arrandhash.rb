# Minified Version # as a ruby programmer i should think like this
class Sorthash
  def arrange
    hash = {}
    arrays = ['abc','def',1234,234,'abcd','x','mnop',5,'zZzZ']
    for array_element in arrays
      hash[array_element.to_s.size] = [] unless hash.has_key?(array_element.to_s.size)
      hash[array_element.to_s.size] << array_element
    end
    hash
  end
  
end

obj = Sorthash.new
p obj.arrange
