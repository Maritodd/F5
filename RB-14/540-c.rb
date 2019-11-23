def task540(n)
  q = 0
  for i in 1..(2 * n)
    if i+2*i*(2*n-1+1)>17
      q +=1
      puts q
    end
  end
end

task540(66)
