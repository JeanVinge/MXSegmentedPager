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
    ss.source_files = 'MXSegmentedPager/*.{m,h}'
    ss.public_header_files = 'MXSegmentedPager/*.h'
  end

  s.subspec 'HMSegmentedControl' do |ss|
    ss.source_files = 'Pods/HMSegmentedControl/HMSegmentedControl/*.{m,h}'
  end

  s.subspec 'MXPagerView' do |ss|
    ss.source_files = 'Pods/MXPagerView/MXPagerView/*.{m,h}'
  end

  s.subspec 'MXParallaxHeader' do |ss|
    ss.source_files = 'Pods/MXParallaxHeader/MXParallaxHeader/*.{m,h}'
  end

end
