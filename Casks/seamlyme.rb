cask "seamlyme" do
  version "weekly-20210614"
  sha256 "364d576f110f66f2b85a8f35492b577f3305cdc309e440f716f1d742436f702d"

  url "https://github.com/FashionFreedom/Seamly2D/releases/download/#{version}/Seamly2D.zip",
      verified: "github.com/FashionFreedom/Seamly2D/"
  appcast "https://github.com/FashionFreedom/Seamly2D/releases.atom"
  name "SeamlyME"
  desc "Measurement tooling for Seamly2D"
  homepage "https://seamly.net/"

  container nested: "SeamlyME.dmg"

  app "seamlyme.app"
end
