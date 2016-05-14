# frozen_string_literal: true
require "scss_lint/rake_task"

SCSSLint::RakeTask.new do |t|
  t.files = t.files = %w(app/assets)
end
