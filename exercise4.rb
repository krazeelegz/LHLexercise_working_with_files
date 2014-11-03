#exercise4

DIRNAME = "Public"
Dir.glob("#{DIRNAME}/**/*.*").sort_by{|fame| File.size(fname)}.reverse[0..9].each do |fname|
  puts "#{fname}\t#{File.size(fname)}"
end