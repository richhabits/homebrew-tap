cask "sam" do
  on_arm do
    version "3.7.0"
    sha256 "e765d395a7cadf74344f4bae9b4ba50312c4ff17def9f5cc4d84d6c13b7c5185"

    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}-arm64.dmg"
  end
  on_intel do
    version "3.5.0"
    sha256 "59aaff8233f3670b55fe29b99c3b8ab2e49180382d4c8448f746c2587fff8626"

    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}.dmg"
  end

  name "SAM"
  desc "Free, private, local-first AI assistant that actually does the work"
  homepage "https://github.com/richhabits/sam"

  app "SAM.app"

  caveats do
    on_intel do
      <<~EOS
        The current SAM release (3.7.0) is Apple Silicon only. This Intel
        cask installs the last Intel build, 3.5.0. For anything newer on
        Intel, run from source: https://github.com/richhabits/sam
      EOS
    end
  end
end
