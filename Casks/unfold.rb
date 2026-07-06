cask "unfold" do
  version "2.6.1"
  sha256 "5ae110567234a477e53f9b7884e41b57bc380474bb4ed4ba571f3e78ab4c7318"

  url "https://flew.gg/unfold/Unfold.dmg",
    verified: "flew.gg"
  name "Unfold"
  desc "A utility app to quickview folders, archives, code, and more."
  homepage "https://flew.gg/unfold"

  auto_updates true

  app "Unfold.app"
end
