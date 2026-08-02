cask "sam" do
  version "3.1.1"
  on_arm do
    sha256 "c0792fead58765dcad9ca7a04a03dd3c26f06d0e61b3086d53f3219750e6170f"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "6eb597accefc90b8dbc119c01fef65926563cfcfa408dc58c45f0e28f7cf6a14"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}.dmg"
  end
  name "SAM"
  desc "Free, private, local-first AI assistant that actually does the work"
  homepage "https://github.com/richhabits/sam"
  app "SAM.app"
end
