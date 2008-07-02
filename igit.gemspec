Gem::Specification.new do |s|
  s.name = "igit"
  s.version = '0.0.1'
  s.platform = Gem::Platform::RUBY
  s.author = "Colin Campbell-McPherson"
  s.email = "colin@logaan.net"
  s.summary = "Simple ineractive git console."
  s.homepage = "http://github.com/logaan/igit"
  
  s.description = <<-END
  Will install the igit command. This opens up a console where
  you may call any git command without the need for the git
  prefix. Also offers tab completion of branches for easy switching.
  END
  
  s.files = ["bin/igit"]
  s.executables = ["igit"]
end