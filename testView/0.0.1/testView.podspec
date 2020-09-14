
Pod::Spec.new do |spec|
  spec.name         = "testView"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of testView."
  spec.description  = <<-DESC
		私有Pods测试
                   DESC

  spec.homepage     = "http://EXAMPLE/testView"

  spec.license      = "MIT"

  spec.author             = { "张延" => "1187294759@qq.com" }

  spec.platform     = :ios, "9.0" #支持的平台及版本，这里我们呢用swift，直接上9.0

  spec.source       = { :git => "https://github.com/codeByLemon/testView.git" }

  spec.source_files  = "testView/*.swift"

  spec.frameworks = "UIKit", "QuartzCore", "Foundation"


  spec.requires_arc = true #是否使用ARC

  spec.module_name = "O2View"             #模块名称

end
