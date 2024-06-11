cask "earthquake-wake-up" do
  arch arm: "ARM64"

  version "4.1.0"
  sha256 "b50850bc81441e4635defccf73d18e53f9c8f6dfa6b26d1df613bc2b97df8579"

  url "https://eew.earthquake.tw/releases/mac/arm64/oxwu-mac-arm64.dmg"
  name "地牛 Wake Up!"
  name "台灣地震速報"
  homepage "https://eew.earthquake.tw"

  livecheck do
    skip "No version information available"
  end

  app "地牛Wake Up!.app"
end
