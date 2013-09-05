#Extending the Array class to myclass
class  ArraytoHash < Array
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

a=ArraytoHash.new
a.push('abc','def',1234,234,'abcd','x','mnop',5,'zZzZ')
a.array_to_hash_convert

