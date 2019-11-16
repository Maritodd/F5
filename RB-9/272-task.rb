require 'set'
def a(n, max)
  random = Set.new
  loop do,
    random << (rand(max))
    return random.to_a
    if random.size >= n
    end
  end

  a(1,50)


def task_272()
  for i in 1901..1950
    middle = a.inject(0){|x,n|x+n}/a.size
  end
  puts middle
end
task_272()
