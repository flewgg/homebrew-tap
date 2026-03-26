cask "unfold" do
  version "2.0.0"
  sha256 "de2c26f3448508c48f5fe4cb1c115588c425fc91a28a988f2fb27f6bbba7ae17"

  url "https://flew.gg/unfold/Unfold.dmg",
    verified: "flew.gg"
  name "Unfold"
  desc "A utility app to quickview folders, archives, code, and more."
  homepage "https://flew.gg/unfold"

  auto_updates true

  app "Unfold.app"
end
