cask "unfold" do
  version "2.3.1"
  sha256 "9bdda20fb2266b8018bb747718e7fa606ac7dfd9a290ec81eae0ce22aa69fdc3"

  url "https://flew.gg/unfold/Unfold.dmg",
    verified: "flew.gg"
  name "Unfold"
  desc "A utility app to quickview folders, archives, code, and more."
  homepage "https://flew.gg/unfold"

  auto_updates true

  app "Unfold.app"
end
