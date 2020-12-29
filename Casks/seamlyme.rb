cask "seamlyme" do
  version "weekly-20201228"
  sha256 "6175af94cbe77e278ec0035a6f21b1bbd7c6846d81320507a65b0d011d222e51"

  url "https://github.com/FashionFreedom/Seamly2D/releases/download/#{version}/Seamly2D.zip",
      verified: "github.com/FashionFreedom/Seamly2D/"
  appcast "https://github.com/FashionFreedom/Seamly2D/releases.atom"
  name "SeamlyME"
  desc "Measurement tooling for Seamly2D."
  homepage "https://seamly.net/"

  container nested: "SeamlyME.dmg"

  app "seamlyme.app"
end
