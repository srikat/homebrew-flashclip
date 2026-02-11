cask "flashclip" do
  version "1.0.0"
  sha256 "976e7ad630b9c5ef8e782f45ef778981c4d18d67b8358efaa6a821b1e8af87d0"

  url "https://github.com/srikat/FlashClip/releases/download/v#{version}/FlashClip-v#{version}.zip"
  name "FlashClip"
  desc "Lightweight clipboard manager for macOS"
  homepage "https://github.com/srikat/FlashClip"

  app "FlashClip.app"

  zap trash: [
    "~/Library/Application Support/Maccy",
    "~/Library/Preferences/com.sridharkatakam.FlashClip.plist",
  ]
end
