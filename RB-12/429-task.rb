def task_429(m, n)
  u = [a, b].min
  u1 = [a * b, a + b].min
  u2 = [u + u ** 2, 3.14].min
  p u
  p u1
  p u2
end

task_429(55.0, 54.0)

