# frozen_string_literal: true
begin
  desc "Run sandi_meter against the code"
  task :sandi_meter do
    puts "Running Sandi_meter..."
    system "sandi_meter -d"
  end
end
