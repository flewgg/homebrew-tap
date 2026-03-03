cask "unfold" do
  version "1.1"
  sha256 "d4006507d70c4abcc762ba47f23dff2817554d069e8b86a340f23bad0719739c"

  url "https://flew.gg/unfold/Unfold.dmg",
    verified: "flew.gg"
  name "Unfold"
  desc "A utility app to quickview folders, archives, code, and more."
  homepage "https://flew.gg/projects/unfold"

  auto_updates true

  app "Unfold.app"
end
