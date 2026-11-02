#!/usr/bin/env ruby

cask "lexicards@1.6" do
  version "1.6"
  sha256 "d6d1c212de369ce5f0d3e3026cfc40cec8b2a59d95e4f444df92cf9b1ca170bf"

  url "https://github.com/andreypudov/lexicards/releases/download/v#{version}/LexiCards-#{version}.zip"
  name "LexiCards"
  desc "macOS vocabulary card app"
  homepage "https://github.com/andreypudov/lexicards"

  app "LexiCards.app"
end
