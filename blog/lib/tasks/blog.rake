task :my_task do
  puts "hi!"
end

task :default => [:spec, :my_task]
