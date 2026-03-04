cask "unfold" do
  version "1.2.1"
  sha256 "b3cafe22e7be16d078470bf6be285e738aa413530f0cbc015a630c8cbbd35813" 

  url "https://flew.gg/unfold/Unfold.dmg",
    verified: "flew.gg"
  name "Unfold"
  desc "A utility app to quickview folders, archives, code, and more."
  homepage "https://flew.gg/projects/unfold"

  auto_updates true

  app "Unfold.app"
end
