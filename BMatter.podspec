
Pod::Spec.new do |spec|
  spec.name         = "BMatter"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of BMatter."
  spec.homepage     = "https://github.com/thodang-mitel/BMatter"
  spec.license      = "MIT"
  spec.author             = { "Tho Dang" => "tho.dang@contractor.mitel.com" }
  spec.platform     = :ios, "13.4"
   spec.source       = { :git => "https://github.com/thodang-mitel/BMatter.git", :tag => spec.version }
  spec.source_files  = "CHIP/*.{h,mm}"
  spec.public_header_files = "CHIP/*.h"
  spec.libraries    = "CHIP"
  spec.frameworks   = "Security"
end
