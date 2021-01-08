Pod::Spec.new do |s|
  s.name = "URITemplate"
  s.version = "3.0.0"
  s.summary = "Robust and performant Swift implementation of RFC6570 URI Template"
  s.homepage = "https://github.com/jonnybach/URITemplate"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = { "Alex Deem" => "alexdeem@gmail.com" }
  s.source = { :git => "https://github.com/jonnybach/URITemplate.git", :tag => "#{s.version}" }
  s.source_files = "Source/*.swift", "Source/Internal/*.swift"
  s.swift_version = "5.0"
  s.ios.deployment_target = "11.0"
  s.osx.deployment_target = "10.12"
  s.watchos.deployment_target = "3.0"
  s.tvos.deployment_target = "10.0"
end
