Pod::Spec.new do |spec|
  spec.name = "VoxeetScreenShareKit"
  spec.version = "1.0.1"
  spec.summary = "Voxeet provides a platform for unified communications and collaboration."
  spec.license = "MIT"
  spec.author = "Voxeet"
  spec.homepage = "https://dolby.io"
  spec.platform = :ios, "9.0"
  spec.swift_version = "5.2.4"
  spec.source = { :http => "https://vox-ios-sdk.s3.us-east-1.amazonaws.com/sdk/ios/screenshare/release/#{spec.version}/VoxeetScreenShareKit.zip" }
  spec.vendored_frameworks = "VoxeetScreenShareKit.framework"
end
