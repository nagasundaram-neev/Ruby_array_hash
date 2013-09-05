#creating a module and include it into Array class
module ArraytoHash
  def array_to_hash_convert
    myhash={}
    for i in 0..(self.size-1) do
      len=self[i].to_s.length
       if myhash.has_key?(len)
        myhash[len].push(self[i])
      else
        myhash[len]=[]
        myhash[len].push(self[i])
      end
    end
puts myhash
  end
end
class Array
  include ArraytoHash
end

a=['abc','def',1234,234,'abcd','x','mnop',5,'zZzZ']
a.array_to_hash_convert

