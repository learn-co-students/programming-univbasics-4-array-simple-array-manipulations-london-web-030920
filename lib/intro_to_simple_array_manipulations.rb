def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
  
end
def using_pop(array)
  array.pop 
end

def pop_with_args(array,arg=2)
  x=array.pop(arg)
  
end

def using_shift(array)
  array.shift 
end

def shift_with_args(array,arg=2)
  array.shift(arg)
end

def using_concat(array,string)
  array.concat(string)
end

def using_insert(array,ele)
  array.insert(4,ele)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,s)
  array.delete(s)
end

def using_delete_at(array,n)
  x=array[n]
  array.delete(n)
  x
end


  


