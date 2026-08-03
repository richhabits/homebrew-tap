cask "sam" do
  version "3.2.3"
  on_arm do
    sha256 "e5c65d22c5c4e86636955f8af499d781e66ff4365bc0bf9ebdfd79c93c7fadfd"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "d4f5a52d585d4d1a0795bc07e061bc39624a3857a56b70ed7a2d9db6d50c8a08"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}.dmg"
  end
  name "SAM"
  desc "Free, private, local-first AI assistant that actually does the work"
  homepage "https://github.com/richhabits/sam"
  app "SAM.app"
end
