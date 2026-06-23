cask "unfold" do
  version "2.4.0"
  sha256 "4797c80cba7050abf71bb461bfc34065c00e0ec599d26f30c8fe4b69a0902514"

  url "https://flew.gg/unfold/Unfold.dmg",
    verified: "flew.gg"
  name "Unfold"
  desc "A utility app to quickview folders, archives, code, and more."
  homepage "https://flew.gg/unfold"

  auto_updates true

  app "Unfold.app"
end
