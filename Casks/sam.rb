cask "sam" do
  version "3.5.0"
  on_arm do
    sha256 "bd5e3d02336d67a093c15939c262467ffb726d8ecde6dd95af628c5f4af0fb30"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "59aaff8233f3670b55fe29b99c3b8ab2e49180382d4c8448f746c2587fff8626"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}.dmg"
  end
  name "SAM"
  desc "Free, private, local-first AI assistant that actually does the work"
  homepage "https://github.com/richhabits/sam"
  app "SAM.app"
end
