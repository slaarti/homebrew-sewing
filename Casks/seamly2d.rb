cask "seamly2d" do
  version "weekly-20201228"
  sha256 "6175af94cbe77e278ec0035a6f21b1bbd7c6846d81320507a65b0d011d222e51"

  url "https://github.com/FashionFreedom/Seamly2D/releases/download/#{version}/Seamly2D.zip",
      verified: "github.com/FashionFreedom/Seamly2D/"
  appcast "https://github.com/FashionFreedom/Seamly2D/releases.atom"
  name "Seamly2D"
  desc "Open Source sewing pattern design software"
  homepage "https://seamly.net/"

  container nested: [
    "Seamly2D.dmg",
    "SeamlyME.dmg"
  ]

  app "Seamly2D.app"
  app "seamleme.app"
end
