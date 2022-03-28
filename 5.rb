def sosu(a)
  return a[0] > Math.sqrt(a.last) ? a :
    [a[0]] + sosu(a.drop(1).select{|x| x%a[0] != 0})
end

p(sosu((2..1000).to_a))
#１より大きい自然数で、正の約数が１と自分自身のみである数。