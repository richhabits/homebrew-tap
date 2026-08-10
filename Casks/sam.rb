cask "sam" do
  version "3.3.2"
  on_arm do
    sha256 "3c4bb98fe38ab973cd781475a7db4302af8464a34faab12f6b45be3033d9472d"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "68429c238b5ee4b09634ba82a5562134cbb7b1e5be579d97ec567781d13cfb2b"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}.dmg"
  end
  name "SAM"
  desc "Free, private, local-first AI assistant that actually does the work"
  homepage "https://github.com/richhabits/sam"
  app "SAM.app"
end
