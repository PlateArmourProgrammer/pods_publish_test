Pod::Spec.new do |spec|

  spec.name         = "PAPPodsTest"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of PAPPodsTest."

  spec.description  = <<-DESC
  A short description of PAPPodsTest. 仅用来测试
                   DESC

  spec.homepage     = "https://github.com/PlateArmourProgrammer/pods_publish_test.git"

  spec.license      = "MIT"

  spec.author             = "PlateArmourProgrammer"

  spec.source       = { :git => "https://github.com/PlateArmourProgrammer/pods_publish_test.git", :tag => "#{spec.version}" }

  spec.source_files  = "testPods.framework/Headers/*.{h}"

  spec.vendored_frameworks = "libs/framework/testPods.framework"

end
