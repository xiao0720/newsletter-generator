# frozen_string_literal: true
begin
  require "slim_lint/rake_task"

  SlimLint::RakeTask.new
rescue LoadError
  desc "SCSS lint not available in production"
  task :scss_lint do
    abort "SCSS lint not available in production"
  end
end
