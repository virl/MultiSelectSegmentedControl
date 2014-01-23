Pod::Spec.new do |s|
  s.name = 'MultiSelectSegmentedControl'
  s.version = '1.0'
  s.summary = 'Multi Select SegmentedControl'
  s.homepage = 'https://github.com/yonat/MultiSelectSegmentedControl'
  s.license  = 'MIT'
  s.author = 'Yonat Sharon'
  s.source = {
    :git => 'https://github.com/ArmandsB/MultiSelectSegmentedControl'
  }
  s.platform = :ios, '6.1'
  s.source_files =  'Source/*.{h,m}'
  s.frameworks = 'UIKit'
  s.resources  = 'MultiSelectSegmentedControl.bundle'
  s.requires_arc = true
end
