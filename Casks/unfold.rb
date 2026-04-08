cask "unfold" do
  version "2.1.1"
  sha256 "485711dc42b8ee6116808fa3fffb6d45f624abc4f96866c666f8b3e3410da3cb"

  url "https://flew.gg/unfold/Unfold.dmg",
    verified: "flew.gg"
  name "Unfold"
  desc "A utility app to quickview folders, archives, code, and more."
  homepage "https://flew.gg/unfold"

  auto_updates true

  app "Unfold.app"
end
