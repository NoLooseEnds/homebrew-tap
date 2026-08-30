cask "the-last-nfo-viewer" do
  version "1.0.3"
  sha256 "9d35bb32456f24bb19e139216b160715408e36beb02447ab666f2655e95a728b"

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
