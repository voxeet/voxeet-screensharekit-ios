Pod::Spec.new do |spec|
  spec.name = "VoxeetScreenShareKit"
  spec.version = "1.0.11"
  spec.summary = "Voxeet provides a platform for unified communications and collaboration."
  spec.license = "Dolby Software License Agreement"
  spec.author = "Voxeet"
  spec.homepage = "https://dolby.io"
  spec.platform = :ios, "9.0"
  spec.source = { :http => "https://vox-ios-sdk.s3.us-east-1.amazonaws.com/voxeetscreensharekit/release/v#{spec.version}/VoxeetScreenShareKit.zip" }
  spec.vendored_frameworks = "VoxeetScreenShareKit.xcframework"
end
