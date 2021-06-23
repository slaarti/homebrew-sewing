cask "valentina" do
  version "0.7.47"
  sha256 "8b5019c1d84ac96ae42d55b85ce4b118b3dae70ed4416c03c5b885080459be27"

  url "https://bitbucket.org/valentinaproject/valentinaproject.bitbucket.io/downloads/valentina_#{version}_10.13_64bit-OSX.dmg",
      verified: "bitbucket.org/valentinaproject/valentinaproject.bitbucket.io/"
  name "Valentina"
  desc "Open Source sewing pattern drafting software"
  homepage "https://smart-pattern.com.ua/en/valentina/download/"

  depends_on macos: ">= :el_capitan"

  app "Valentina.app"
end
