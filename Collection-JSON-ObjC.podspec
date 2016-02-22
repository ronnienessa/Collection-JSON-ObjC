Pod::Spec.new do |s|
  s.name         = "Collection-JSON-ObjC"
  s.version      = "1.0.1"
  s.summary      = "Collection+JSON parser for Objective-C."
  s.description  = "A simple set of classes to parse the JSON response to a Collection+JSON call into simple objects."
  s.homepage     = "https://github.com/chrissearle/Collection-JSON-ObjC"
  s.license      = 'Apache'
  s.author       = { "Chris Searle" => "chris@chrissearle.org" }
  s.source       = { :git => "https://github.com/chrissearle/Collection-JSON-ObjC.git", :tag => "1.0.1" }

  spec.ios.deployment_target = "6.0"
  spec.tvos.deployment_target = "9.0"
  spec.osx.deployment_target = "10.10"
  spec.watchos.deployment_target = "2.0"

  s.source_files = '*.{h,m}'

  s.requires_arc = true
end
