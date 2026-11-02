#!/usr/bin/env ruby

cask "lexicards@1.5" do
  version "1.5"
  sha256 "99d2ead17d9aa159bb8b75518680c6935882a08a6b035bb058044277680ee11c"

  url "https://github.com/andreypudov/lexicards/releases/download/v#{version}/LexiCards-#{version}.zip"
  name "LexiCards"
  desc "macOS vocabulary card app"
  homepage "https://github.com/andreypudov/lexicards"

  app "LexiCards.app"
end
