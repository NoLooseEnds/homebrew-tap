cask "the-last-nfo-viewer" do
  version "1.0.0"
  sha256 "910d63041c60d54d9a1222086a6c2e3b5fa2b3f911a9106e7747aa44a19f0dfc"

  url "https://github.com/NoLooseEnds/the-last-nfo-viewer/releases/download/v#{version}/TheLastNFOViewer.zip"
  name "The Last NFO Viewer"
  desc "NFO file viewer"
  homepage "https://github.com/NoLooseEnds/the-last-nfo-viewer"

  app "The Last NFO Viewer.app"

  zap trash: [
    "~/.the-last-nfo-viewer.json",
    "~/Library/Caches/com.nle.TheLastNFOViewer",
    "~/Library/Containers/com.nle.TheLastNFOViewer",
    "~/Library/Containers/com.nle.TheLastNFOViewer.QuickLook",
    "~/Library/Preferences/com.nle.TheLastNFOViewer.plist",
    "~/Library/Saved Application State/com.nle.TheLastNFOViewer.savedState",
  ]
end
