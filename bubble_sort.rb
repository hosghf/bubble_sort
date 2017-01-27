def bubble_sort(a)
  l=a.length-1
    for j in (0..l)
    for i in (0..l-1)
      if(a[i]>a[i+1])
      	tmp=a[i]
      	a[i]=a[i+1]
      	a[i+1]=tmp
      end
    end
    l-=1
  end
  a
end

x=[5,3,6,1,2,77,33,22,99]
puts bubble_sort(x).inspect