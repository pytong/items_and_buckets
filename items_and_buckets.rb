print "Please input n (where n is the number of buckets and things)"
n = gets.to_i

num_posibilities = ((n - 1).to_s * n).to_i(n) + 1
puts "Number of possibilities: #{num_posibilities}"

for i in 0...num_posibilities
  puts "Combination #{i + 1}"

  combination = i.to_s(n)

  buckets = []

  combinations = combination.rjust(n, "0")

  combinations.split("").each_with_index do |item, index|
    buckets[item.to_i] = [] if buckets[item.to_i].nil?
    buckets[item.to_i] << "T#{(index.to_i + 1).to_s}"
  end

  buckets.each_with_index do |bucket, index|
    puts "Bucket#{index + 1}: #{bucket}"
  end

  puts

end
