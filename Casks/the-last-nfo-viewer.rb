cask "the-last-nfo-viewer" do
  version "1.0.1"
  sha256 "669c00a5a6d0cf6cc35d3ba850b3f4fe3419203c37011fbd684a8adcf981472a"

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
