cask "seamlyme" do
  version "weekly-20210614"
  sha256 "6543f737450809e1ca98cab1fbedaaff652a8b5bd058357de8a4f8fe76e95f6f"

  url "https://github.com/FashionFreedom/Seamly2D/releases/download/#{version}/Seamly2D.zip",
      verified: "github.com/FashionFreedom/Seamly2D/"
  appcast "https://github.com/FashionFreedom/Seamly2D/releases.atom"
  name "SeamlyME"
  desc "Measurement tooling for Seamly2D"
  homepage "https://seamly.net/"

  container nested: "SeamlyME.dmg"

  app "seamlyme.app"
end
