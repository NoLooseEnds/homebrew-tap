cask "the-last-nfo-viewer" do
  version "1.0.0"
  sha256 "1d4c41940d8a8c814d25ab1206d1dd93f9f76e515dc8284896cb7771cfe8713d"

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
