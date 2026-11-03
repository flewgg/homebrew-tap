cask "eps-quick-look" do
  version "1.1.0"
  sha256 "6efc8202f6f29a0eefe418c2c2b04193cb7fc0a38fae65067a5db53fecdd45e4"

  url "https://github.com/flewgg/EPS-Quick-Look/releases/download/v#{version}/EPS-Quick-Look.dmg"
  name "EPS Quick Look"
  desc "Quick Look preview extension for EPS files"
  homepage "https://flew.gg/eps-quick-look"

  auto_updates true

  app "EPS Quick Look.app"
end
