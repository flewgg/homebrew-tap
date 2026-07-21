cask "shear" do
  version "1.3.0"
  sha256 "7323a058be91db523aec809737de7c9719a38abc303338627787aa86a82bc2f8"

  url "https://github.com/flewgg/Shear/releases/download/v#{version}/Shear.dmg",
    verified: "github.com/flewgg/Shear"
  name "Shear"
  desc "Cut and paste files in Finder using Windows/Linux like shorcuts"
  homepage "https://flew.gg/shear"

  auto_updates true

  app "Shear.app"
end
