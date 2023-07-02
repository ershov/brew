cask "input-method-hinter" do
  version "v0.3.2"
  sha256 "f0b6f108bc04b887d9e4ed23d291c63e576c3912119844227ff5b98c6dd0dfe0"

  url "https://github.com/ershov/InputMethodHinter/releases/download/#{version}/InputMethodHinter.zip"
  name "InputMethodHinter"
  desc "Indicate the current keyboard layout clearly"
  homepage "https://github.com/ershov/InputMethodHinter"

  depends_on macos: ">= :sierra"

  app "InputMethodHinter.app"
end
