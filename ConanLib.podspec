#
# Be sure to run `pod lib lint ConanLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ConanLib'
  s.version          = '0.1.1'
  s.summary          = ' ConanLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
                       DESC

  s.homepage         = 'https://github.com/kenan0620/ConanLib'

s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kenan0620' => 'houkenan0620@126.com' }
  s.source           = { :git => 'https://github.com/kenan0620/ConanLib.git', :tag => s.version.to_s }


s.ios.deployment_target = '8.0'
s.requires_arc = true
s.source_files = 'ConanLib/*.{h,m}'

end
