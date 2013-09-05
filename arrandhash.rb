class ArraytoHash 
  def array_to_hash_convert(a)
    myhash={}
    for i in 0..(a.size-1) do
      len=a[i].to_s.length
       if myhash.has_key?(len)
        myhash[len].push(a[i])
      else
        myhash[len]=[]
        myhash[len].push(a[i])
      end
    end
puts myhash
  end
end





convertor=ArraytoHash.new
a=['abc','def',1234,234,'abcd','x','mnop',5,'zZzZ']
convertor.array_to_hash_convert(a)
