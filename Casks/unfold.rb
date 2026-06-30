cask "unfold" do
  version "2.5.0"
  sha256 "05f8ca6a7edc3f270b1af6d59fbea7492e942df347f601124e985c08b132b787"

  url "https://flew.gg/unfold/Unfold.dmg",
    verified: "flew.gg"
  name "Unfold"
  desc "A utility app to quickview folders, archives, code, and more."
  homepage "https://flew.gg/unfold"

  auto_updates true

  app "Unfold.app"
end
