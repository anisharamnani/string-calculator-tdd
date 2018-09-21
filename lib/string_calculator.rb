def add str
  if str.empty?
    0
  elsif str.length == 1
    str.to_i
  elsif str.length == 3
    str.split(",").inject(0){ |sum,x| sum + x.to_i }
  end
end
