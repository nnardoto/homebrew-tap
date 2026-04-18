cask "littledjvu" do
  version "0.1.0-beta"
  sha256 "38b52e7957b5b1b52341b1b7986216d14593b6e9b753c918aa6d3885ad864c2f"

  url "https://github.com/nnardoto/LittleDjVu/releases/download/v1.0/LittleDjVu-0.1.0-beta.zip"
  name "LittleDjVu"
  desc "Leitor de arquivos DjVu minimalista para macOS"
  homepage "https://github.com/nnardoto/LittleDjVu"

  app "LittleDjVu.app"

  zap trash: [
    "~/Library/Preferences/com.local.djvureader.plist",
  ]
end
