require 'rubygems'
require 'pp'
require 'rake/clean'
require 'rake/gempackagetask'

desc "Default Task"
task :default => :gem

spec = eval(File.read("igit.gemspec"))

Rake::GemPackageTask.new(spec) do |pkg|
  pkg.need_zip = true
  pkg.need_tar = true
end