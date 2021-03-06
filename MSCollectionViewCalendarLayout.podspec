Pod::Spec.new do |s|
  s.name         = 'MSCollectionViewCalendarLayout'
  s.version      = '0.1.5'
  s.license      = 'MIT'
  s.platform     = :ios, '8.0'

  s.summary      = 'UICollectionViewLayout for displaying cells chronologically. Similar to the iOS Calendar app.'
  s.homepage     = 'https://github.com/monospacecollective/MSCollectionViewCalendarLayout'
  s.author       = { 'iOS Developer' => 'eric@monospacecollective.com' }
  s.source       = { :git => 'https://github.com/monospacecollective/MSCollectionViewCalendarLayout.git', :tag => s.version.to_s }

  s.source_files = 'MSCollectionViewCalendarLayout/*.{h,m}'

  s.requires_arc = true
end
