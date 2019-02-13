#
# Be sure to run `pod lib lint SwiftSSDP.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#


Pod::Spec.new do |s|
  s.name             = 'SwiftSSDP'
  s.version          = '0.5.3'
  s.summary          = 'SwiftSSDP summary'
  s.swift_version    = '4.2'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  SwiftSSDP description long long long long very long
                       DESC

  s.homepage         = 'https://github.com/pryomoax/SwiftSSDP'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Paul Bates' => 'paul.a.bates@gmail.com' }
  s.source           = { :git => 'git@github.com:lexpenz/SwiftSSDP.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'SwiftSSDP/*'

  s.dependency 'SwiftAbstractLogger', '~> 0.3'
  s.dependency 'CocoaAsyncSocket', '~> 7.6'
  s.dependency 'Weak', '~> 1.0.0'
  
end
