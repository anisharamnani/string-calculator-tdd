def add str
  str.gsub!(' ', ',')
  str.split(',').inject(0){ |sum,x| sum + x.to_i }
end
