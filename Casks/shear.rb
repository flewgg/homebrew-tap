cask "shear" do
  version "1.2.0"
  sha256 "a80e4613d82700aabbe9e1b148facd57ab1783eb7ed417d809217040e5047df0"

  url "https://github.com/flewgg/Shear/releases/download/v#{version}/Shear.dmg",
    verified: "github.com/flewgg/Shear"
  name "Shear"
  desc "Cut and paste files in Finder using Windows/Linux like shorcuts"
  homepage "https://flew.gg/projects/shear"

  auto_updates true

  app "Shear.app"
end
