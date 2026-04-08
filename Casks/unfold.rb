cask "unfold" do
  version "2.1.0"
  sha256 "d349b7cb93322894fc74c33347fa1af03c0d77ac734e9f1d523c360d9f0dbd94"

  url "https://flew.gg/unfold/Unfold.dmg",
    verified: "flew.gg"
  name "Unfold"
  desc "A utility app to quickview folders, archives, code, and more."
  homepage "https://flew.gg/unfold"

  auto_updates true

  app "Unfold.app"
end
