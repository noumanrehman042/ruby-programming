
def subCount(arr, n, k)

  mod =[]
  (k+1).times do |i|               # index is just variable name, we can use simple i
    mod.push(0)        #   print index 0 to 4   ( 5 iterations )
  end



  cumSum = 0
  i.times do |i|
    cumSum = cumSum + arr[i]
    mod[((cumSum % k)+k)% k]= mod[((cumSum % k)+k)% k] + 1
  end

  result = 0


  k.times do |i|
    if (mod[i] > 1)
        result = result + (mod[i]*(mod[i]-1))//2
    end
  end

  result = result + mod[0]

  return result
end


