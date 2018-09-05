
Pod::Spec.new do |s|
s.name         = 'XuXianDemo'
s.version      = '1.0.1'
s.summary      = '一个画虚线的小程序~'
s.homepage     = 'https://github.com/duofei3g/XuXianDemo'
s.license      = 'MIT'
s.authors      = {'duofei' => 'duofei3g@163.com'}
s.platform     = :ios, '9.0'
s.source       = {:git => 'https://github.com/duofei3g/XuXianDemo.git', :tag => s.version}
s.source_files = 'ViewController/**/*'
s.requires_arc = true
end
