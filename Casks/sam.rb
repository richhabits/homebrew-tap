cask "sam" do
  version "3.2.1"
  on_arm do
    sha256 "a45320252471dda8dd604325bc2a3a6d56ef6e919631d8932ed8f8ee6af07dad"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "8e9a1be59cbfc316cdfcbd61b0553241c15be6afc7811c3ad4ed2d0a22f234d4"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}.dmg"
  end
  name "SAM"
  desc "Free, private, local-first AI assistant that actually does the work"
  homepage "https://github.com/richhabits/sam"
  app "SAM.app"
end
