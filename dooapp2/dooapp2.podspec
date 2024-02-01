
Pod::Spec.new do |spec|
  spec.name         = "dooapp2"
  spec.version      = "1.0.1"
  spec.summary      = "test app"
  spec.description  = "new test one"
  spec.homepage     = "https://github.com/NarasimhaDo/dooapp2"
  spec.license      = "MIT"
  spec.author             = { "Narasimha" => "narasimhududuvvvuru@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/NarasimhaDo/dooapp2.git", :tag => spec.version.to_s }
  spec.source_files  = "dooapp2/**/*.{swift}"
  spec.swift_version = "5.0"
  spec.framework        = 'SocketIO'
end
