cask "flashclip" do
  version "1.0.0"
  sha256 "5c346780f4cf08008481f144cb769d1dad4cd2cf45fca414cbed9ed8e406c6e4"

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
