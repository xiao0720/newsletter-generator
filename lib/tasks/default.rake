# frozen_string_literal: true
Rake::Task[:default].prerequisites.clear if Rake::Task.task_defined? :default

task :default => %i(
  clean
  cucumber:wip
  checks
  spec
  cucumber
  stats
  notes
  success
)
