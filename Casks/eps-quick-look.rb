cask "shear" do
  version "1.0.1"
  sha256 "018bd8d93de28b031f9bc1826b8355a3c9dfbda655ea51c49ec2f40972249df8"

  url "https://codeberg.org/flew/EPS-Quick-Look/releases/download/v#{version}/EPS%20Quick%20Look.dmg"
    verified: "codeberg.org/flew/EPS-Quick-Look"
  name "EPS Quick Look"
  desc "Cut and paste files in Finder using Windows/Linux like shorcuts"
  homepage "https://flew.gg/projects/eps-quick-look"

  auto_updates true

  app "EPS Quick Look.app"
end
