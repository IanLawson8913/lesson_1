def cntdwn(start)
  if start <= 0
    puts start
  else
    puts start
    cntdwn(start - 1)
  end
end

start = cntdwn(gets.chomp.to_i)