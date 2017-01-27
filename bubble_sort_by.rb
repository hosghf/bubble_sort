
def bubble_sort_by(a)
  l=a.length
    for j in (0..l)
      for i in (0..l-2)
        z=yield(a[i],a[i+1]) if block_given?
          if(z>0)
            tmp=a[i]
            a[i]=a[i+1]
            a[i+1]=tmp
          end
       end
    end
  return a
end

x=["hi", "hello", "hey"]
 w=bubble_sort_by(x) do |x,y|
  if x>y
  	1
  elsif x<y
  	-1
  else
  	 0
  end
end
puts w.inspect