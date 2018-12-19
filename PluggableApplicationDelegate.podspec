Pod::Spec.new do |s|
  s.name          = "PluggableApplicationDelegate"
  s.version       = "1.1"
  s.summary       = "Service oriented application delegate."
  s.description   = <<-DESC
  Framework wrapper for `https://github.com/basememara/PluggableAppDelegate`
                   DESC

  s.homepage      = "https://github.com/inloop/PluggableApplicationDelegate"
  s.license       = "MIT"
  s.author        = { "INLOOPX" => "info@inloopx.com" }
  s.platform      = :ios, "8.0"
  s.swift_version = "4.2"
  s.source        = { :git => "https://github.com/inloop/PluggableApplicationDelegate.git", :tag => "v#{s.version}" }
  s.source_files  = "PluggableApplicationDelegate", "PluggableApplicationDelegate/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "PluggableApplicationDelegate/*.h"
end
