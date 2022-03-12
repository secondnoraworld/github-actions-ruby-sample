puts "DIR is #{ENV['DIR']}!"
puts "QIITA_ACCESS_TOKEN is #{ENV['QIITA_ACCESS_TOKEN']}"
puts "MAPPING_FILEPATH is #{ENV['MAPPING_FILEPATH']}"

puts "Added files are #{ENV['ADDED_FILES'] || 'NONE'}"
puts "Modified files are #{ENV['MODIFIED_FILES'] || 'NONE'}"
puts "Deleted files are #{ENV['DELETED_FILES'] || 'NONE'}"
