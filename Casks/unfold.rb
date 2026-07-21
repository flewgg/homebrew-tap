cask "unfold" do
  version "2.7.2"
  sha256 "8c403a8f19513896d550585c4aa7580f912eac7ea595e6650edc046905e94d93"

  url "https://flew.gg/unfold/Unfold.dmg",
    verified: "flew.gg"
  name "Unfold"
  desc "A utility app to quickview folders, archives, code, and more."
  homepage "https://flew.gg/unfold"

  auto_updates true

  app "Unfold.app"
end
