Pod::Spec.new do |spec|
  spec.name         = "DSWaveformImage"
  spec.version      = "1.0.0"
  spec.summary      = "DSWaveformImage fork that used in the OnMic app"
  spec.description  = <<-DESC
                    This fork support iOS 12+ and has some custom properties that using in OnMic app
                   DESC

  spec.homepage     = "https://github.com/onmic-technology/DSWaveformImage"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = "Khoa Le"
  spec.platform     = :ios, "12.0"

  spec.source       = { :git => "https://github.com/onmic-technology/DSWaveformImage.git", :tag => "#{spec.version}" }
  spec.source_files  = "DSWaveformImage", "DSWaveformImage/**/*.{h,swift}"
  spec.frameworks    = 'AVFoundation'
  spec.requires_arc = true
end
