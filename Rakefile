require 'rubygems'
require 'rake/clean'
require 'rake/gempackagetask'

desc "Default Task"
task :default => :gem

spec = Gem::Specification.new do |s|
    s.name = "igit"
    s.version = '0.0.1'
    s.platform = Gem::Platform::RUBY
    s.author = "Colin Campbell-McPherson"
    s.email = "colin@logaan.net"
    s.summary = "Simple ineractive git console."
    
    s.description = <<-END
    Will install the igit command. This opens up a console where
    you may call any git command without the need for the git
    prefix. Also offers tab completion of branches for easy switching.
    END
    
    s.files = ["bin/igit"]
    s.executables = ["igit"]
end

Rake::GemPackageTask.new(spec) do |pkg|
    pkg.need_zip = true
    pkg.need_tar = true
end