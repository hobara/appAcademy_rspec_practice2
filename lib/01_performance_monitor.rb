def measure(count = 1, &prc)
  start_time = Time.now
  count.times { yield }
  end_time = Time.now
  (end_time - start_time) / count
end
