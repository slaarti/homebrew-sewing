cask "valentina" do
  version "0.6.1"
  sha256 "efdf35f741728bfda83615e9d866e5e8b5b01d702a6c9c1e512376b115ff4aa2"

  url "https://bitbucket.org/valentinaproject/valentinaproject.bitbucket.io/downloads/valentina_#{version}_64bit-OSX.dmg",
      verified: "bitbucket.org/valentinaproject/valentinaproject.bitbucket.io/"
  appcast "https://bitbucket.org/valentinaproject/valentinaproject.bitbucket.io/raw/ed35777f87ece53863569e80cf55f093548c7e3f/Appcast.xml"
  name "Valentina"
  desc "Open Source sewing pattern drafting software"
  homepage "https://valentinaproject.bitbucket.io/"

  depends_on macos: ">= :el_capitan"

  app "Valentina.app"
end
