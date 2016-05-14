# frozen_string_literal: true
begin
  task :rails_best_practices do
    puts "Running Rails best practices check..."
    system "rails_best_practices"
  end
rescue LoadError
  task :rails_best_practices do
    abort "rails_best_practices rake task is not available in production"
  end
end
