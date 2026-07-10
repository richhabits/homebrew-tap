cask "sam" do
  version "1.5.0"
  on_arm do
    sha256 "bdfbc41242b2f6ee5d3166881fde7e1430af8a8587c0f5013848b1047fc477e9"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "fc8c64279733da0700833130848255a274a06e85f3d8bff3ee6b359f0153ecf7"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}.dmg"
  end
  name "SAM"
  desc "Free, private, local-first AI assistant that actually does the work"
  homepage "https://github.com/richhabits/sam"
  app "SAM.app"
end
