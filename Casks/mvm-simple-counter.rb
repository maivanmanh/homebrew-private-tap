cask "mvm-simple-counter" do
  version "1.0.0"
  sha256 "763047bb2142ab4cc950fb7de9783fc780226adb1cbb8a5ff69ea4d61ce4c876"

  url "https://github.com/maivanmanh/homebrew-private-tap/releases/download/v1.0-mac/simple_counter-1.0.0.zip"
  name "MVM Simple Counter"
  desc "A simple Flutter-based macOS GUI counter app"
  homepage "https://github.com/maivanmanh/homebrew-private-tap"

  app "simple_counter.app"

  # Optional cleanup (App preferences & cache)
  zap trash: [
    "~/Library/Preferences/com.mvm.simple_counter.plist",
    "~/Library/Application Support/simple_counter",
  ]
end
