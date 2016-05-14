# frozen_string_literal: true
begin
  task :rails_best_practices do
    puts "Running Rails best practices check..."
    system "rails_best_practices"
  end
end
