scores = { 'Alice' => 50, 'Bob' => 60, 'Carol' => 90, 'David' => 40 }
scores.select {|k, v| v >= 60 }.each do |k2, v2|
  p k2 + ":" + v2.to_s
end

