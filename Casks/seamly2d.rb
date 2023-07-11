cask "seamly2d" do
  version "2023.7.10.210"
  sha256 "7ed51c4512fd5b0029b4d093410edb4c7d1ed338cf187067acf9f6f5fcf4d096"

  url "https://github.com/FashionFreedom/Seamly2D/releases/download/v#{version}/Seamly2D-macos.zip",
      verified: "github.com/FashionFreedom/Seamly2D/"
  name "Seamly2D"
  livecheck do
    url :url
    strategy :github_latest
  end
  desc "Open Source sewing pattern design software"
  homepage "https://seamly.net/"

  depends_on cask: "seamlyme"
  container nested: "Seamly2D.dmg"

  app "Seamly2D.app"
end
