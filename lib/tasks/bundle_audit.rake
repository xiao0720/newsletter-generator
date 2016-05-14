# frozen_string_literal: true
begin
  require "bundler/audit/task"
  Bundler::Audit::Task.new

  task default: "bundle:audit"
rescue LoadError
  task :bundler_audit do
    abort "bundler_audit rake task is not available in production"
  end
end
