cask "unfold" do
  version "2.6.0"
  sha256 "25997f72f783d462729582af835bf1f2b62cf447ce55242e61fe8b0eada29e78"

  url "https://flew.gg/unfold/Unfold.dmg",
    verified: "flew.gg"
  name "Unfold"
  desc "A utility app to quickview folders, archives, code, and more."
  homepage "https://flew.gg/unfold"

  auto_updates true

  app "Unfold.app"
end
