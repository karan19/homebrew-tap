cask "codexgate" do
  version "0.1.0"
  sha256 "24c88cc882ee2b42cb492155970ce9a58695345264e9fbeadf693e93327ff6db"
  url "https://github.com/karan19/CodexGate/releases/download/v#{version}/CodexGate-#{version}-arm64.dmg"
  name "CodexGate"
  desc "Unofficial Codex folder-access menu-bar companion"
  homepage "https://github.com/karan19/CodexGate"
  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64
  app "CodexGate.app"
end
