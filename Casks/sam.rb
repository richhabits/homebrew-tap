cask "sam" do
  version "3.2.4"
  on_arm do
    sha256 "cea1b90a57ca26cbb0fe7552263bade8ac9ff52fd8d58f0ba3445fc0546bb7a0"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "22e460781501c25dfa74620e1c525ea088f4d4704b87debeedd9a32b7fe90a36"
    url "https://github.com/richhabits/sam/releases/download/v#{version}/SAM-#{version}.dmg"
  end
  name "SAM"
  desc "Free, private, local-first AI assistant that actually does the work"
  homepage "https://github.com/richhabits/sam"
  app "SAM.app"
end
