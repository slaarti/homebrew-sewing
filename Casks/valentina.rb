cask "valentina" do
  version "0.7.47"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  url "https://bitbucket.org/valentinaproject/valentinaproject.bitbucket.io/downloads/valentina_#{version}_10.13_64bit-OSX.dmg",
      verified: "bitbucket.org/valentinaproject/valentinaproject.bitbucket.io/"
  name "Valentina"
  desc "Open Source sewing pattern drafting software"
  homepage "https://smart-pattern.com.ua/en/valentina/download/"

  depends_on macos: ">= :el_capitan"

  app "Valentina.app"
end
