# frozen_string_literal: true
desc "Run various code quality checks"
task :checks => [
  :scss_lint,
  # :jshint,
  :slim_lint,
  :rubocop,
  :sandi_meter,
  :rails_best_practices,
  :"brakeman:check",
  :"bundle:audit",
]
