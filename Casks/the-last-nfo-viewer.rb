cask "the-last-nfo-viewer" do
  version "1.0.0"
  sha256 "29e44d0cfa5b8d476398f6c5d9b85d581b8c54f9353d683bda728120a05c8186"

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
