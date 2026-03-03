cask "unfold" do
  version "1.2"
  sha256 "79ceeb986c06d4d5bd2cb39f338bbdd01722a28bca5098bf8be055a800d01868"

  url "https://flew.gg/unfold/Unfold.dmg",
    verified: "flew.gg"
  name "Unfold"
  desc "A utility app to quickview folders, archives, code, and more."
  homepage "https://flew.gg/projects/unfold"

  auto_updates true

  app "Unfold.app"
end
