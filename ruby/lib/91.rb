File.readlines(ARGV[0]).each do |line|
  next if line.strip.empty?
  sorted_numbers = line
    .split(' ')
    .map(&:to_f)
    .sort
    .map { |number| '%.3f' % number }
  puts sorted_numbers.join(' ')
end
