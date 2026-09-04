cask "unfold" do
  version "2.8.2"
  sha256 :no_check

  url "https://flew.gg/unfold/Unfold.dmg"
  name "Unfold"
  desc "A utility app to quickview folders, archives, code, and more."
  homepage "https://flew.gg/unfold"

  auto_updates true

  app "Unfold.app"

  zap trash: [
    "~/Library/Application Scripts/gg.flew.unfolded",
    "~/Library/Application Scripts/gg.flew.unfolded.qlapp",
    "~/Library/Application Scripts/gg.flew.unfolded.qlarchive",
    "~/Library/Application Scripts/gg.flew.unfolded.qlbook",
    "~/Library/Application Scripts/gg.flew.unfolded.qlcode",
    "~/Library/Application Scripts/gg.flew.unfolded.qlcomic",
    "~/Library/Application Scripts/gg.flew.unfolded.qlfolder",
    "~/Library/Application Scripts/gg.flew.unfolded.qllatex",
    "~/Library/Application Scripts/gg.flew.unfolded.qlmarkdown",
    "~/Library/Application Scripts/gg.flew.unfolded.qlsubtitle",
    "~/Library/Application Scripts/gg.flew.unfolded.qltabular",
    "~/Library/Application Scripts/gg.flew.unfolded.qltext",
    "~/Library/Application Scripts/gg.flew.unfolded.qltorrent",
    "~/Library/Application Scripts/gg.flew.unfolded.qlwebarchive",
    "~/Library/Application Scripts/group.gg.flew.unfolded",
    "~/Library/Caches/gg.flew.unfolded",
    "~/Library/Containers/gg.flew.unfolded",
    "~/Library/Containers/gg.flew.unfolded.qlapp",
    "~/Library/Containers/gg.flew.unfolded.qlarchive",
    "~/Library/Containers/gg.flew.unfolded.qlbook",
    "~/Library/Containers/gg.flew.unfolded.qlcode",
    "~/Library/Containers/gg.flew.unfolded.qlcomic",
    "~/Library/Containers/gg.flew.unfolded.qlfolder",
    "~/Library/Containers/gg.flew.unfolded.qllatex",
    "~/Library/Containers/gg.flew.unfolded.qlmarkdown",
    "~/Library/Containers/gg.flew.unfolded.qlsubtitle",
    "~/Library/Containers/gg.flew.unfolded.qltabular",
    "~/Library/Containers/gg.flew.unfolded.qltext",
    "~/Library/Containers/gg.flew.unfolded.qltorrent",
    "~/Library/Containers/gg.flew.unfolded.qlwebarchive",
    "~/Library/Group Containers/group.gg.flew.unfolded",
    "~/Library/HTTPStorages/gg.flew.unfolded",
    "~/Library/Preferences/gg.flew.unfolded.plist",
    "~/Library/Preferences/group.gg.flew.unfolded.plist",
  ]
end
