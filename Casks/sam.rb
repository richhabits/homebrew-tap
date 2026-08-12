cask "sam" do
  version "3.4.0"
  on_arm do
    sha256 "fd7e2725ffaa53a1eb997135e81d90842e3239a258a7af0f41e11dd6e4401bde"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "ff2269c14ed21da2026ba49c03f680c502444887bc8ed34cfc4be0d69db05572"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}.dmg"
  end
  name "SAM"
  desc "Free, private, local-first AI assistant that actually does the work"
  homepage "https://github.com/richhabits/sam"
  app "SAM.app"
end
