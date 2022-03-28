def pas(n)
  if n<1 then
    return [1]
  else
    a = pas(n-1)
    return ([0]+a).zip(a+[0]).map{|v| v.inject(:+)}
  end
end

p((0..19).to_a.map{|v| pas(v)}) # パスカルの三角形