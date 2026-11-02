#!/usr/bin/env ruby

cask "lexicards" do
  version "1.4"
  sha256 "58da7c65f73c26a22752814e2f3d991dd5bfa7cec8b83cc3cb02908508431132"

  url "https://github.com/andreypudov/lexicards/releases/download/v#{version}/LexiCards-#{version}.zip"
  name "LexiCards"
  desc "macOS vocabulary card app"
  homepage "https://github.com/andreypudov/lexicards"

  app "LexiCards.app"
end
