cask "unfold" do
  version "2.7.0"
  sha256 "eafce3faca1d36ddf2eaa235eb96e7edd6876fb42ac0fdf287cb97ea0b9fbd0c"

  url "https://flew.gg/unfold/Unfold.dmg",
    verified: "flew.gg"
  name "Unfold"
  desc "A utility app to quickview folders, archives, code, and more."
  homepage "https://flew.gg/unfold"

  auto_updates true

  app "Unfold.app"
end
