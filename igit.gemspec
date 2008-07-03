Gem::Specification.new do |s|
  s.name = "igit"
  s.version = "0.0.3"
  s.date = "2008-06-03"
  s.summary = "Simple ineractive git console."
  s.email = "colin@logaan.net"
  s.homepage = "http://github.com/logaan/igit"
  s.author = "Colin Campbell-McPherson"
  
  s.description = <<-END
  Will install the igit command. This opens up a console where
  you may call any git command without the need for the git
  prefix. Also offers tab completion of branches for easy switching.
  END
  
  s.files = ["igit.gemspec", "Rakefile", "README.rdoc", "bin/igit"]
  s.executables = ["igit"]
end
