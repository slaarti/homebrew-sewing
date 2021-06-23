cask "seamly2d" do
  version "weekly-20210614"
  sha256 "6543f737450809e1ca98cab1fbedaaff652a8b5bd058357de8a4f8fe76e95f6f"

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
