#
# Be sure to run `pod lib lint MXSegmentedPager.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MXSegmentedPager"
  s.version          = "3.3.1"
  s.summary          = "Segmented pager view with Parallax header."
  s.description      = <<-DESC
                       MXSegmentedPager combines [MXPagerView](https://github.com/maxep/MXPagerView) with [HMSegmentedControl](https://github.com/HeshamMegid/HMSegmentedControl) to control the page selection.
                       The integration of [MXParallaxHeader](https://github.com/maxep/MXParallaxHeader) allows you to add an parallax header on top while keeping a reliable scrolling effect.
                       DESC

  s.homepage         = "https://github.com/JeanVinge/MXSegmentedPager"
  s.license          = 'MIT'
  s.author           = { "Maxime Epain" => "maxime.epain@gmail.com" }
  s.source           = { :git => "https://github.com/JeanVinge/MXSegmentedPager.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/MaximeEpain'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.subspec 'MXSegmentedPager' do |ss|
    s.source_files = 'MXSegmentedPager/*.{m,h}'
    s.public_header_files = ["MXSegmentedPager/*.h"]
  end

  s.subspec 'HMSegmentedControl' do |ss|
    s.source_files = 'Pods/HMSegmentedControl/*.{m,h}'
    s.public_header_files = ["Pods/HMSegmentedControl/*.h"]
  end

  s.subspec 'MXPagerView' do |ss|
    s.source_files = 'Pods/MXPagerView/*.{m,h}'
    s.public_header_files = ["Pods/MXPagerView/*.h"]
  end

  s.subspec 'MXParallaxHeader' do |ss|
    s.source_files = 'Pods/MXParallaxHeader/*.{m,h}'
    s.public_header_files = ["Pods/MXParallaxHeader/*.h"]
  end

end
