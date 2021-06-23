cask "seamly2d" do
  version "weekly-20210614"
  sha256 "364d576f110f66f2b85a8f35492b577f3305cdc309e440f716f1d742436f702d"

  url "https://github.com/FashionFreedom/Seamly2D/releases/download/#{version}/Seamly2D.zip",
      verified: "github.com/FashionFreedom/Seamly2D/"
  appcast "https://github.com/FashionFreedom/Seamly2D/releases.atom"
  name "Seamly2D"
  desc "Open Source sewing pattern design software"
  homepage "https://seamly.net/"

  depends_on cask: "seamlyme"
  container nested: "Seamly2D.dmg"

  app "Seamly2D.app"
end
