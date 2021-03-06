Pod::Spec.new do |spec|
  spec.name = "MathUtil"
  spec.version = "1.0.0"
  spec.summary = "Sample framework for MathUtil solar system orbit."
  spec.homepage = "https://github.com/kielan/MathUtil"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Your Name" => 'ki.lemons@gmail.com' }

  spec.platform = :ios, "13.2"
  platform :ios, "13.2"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/kielan/MathUtil.git" }
  spec.source_files = "RGB/**/*.{h,swift}"

  spec.dependency "Curry", "~> 1.4.0"
end