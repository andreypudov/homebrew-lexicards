#!/usr/bin/env ruby

cask "lexicards@1.3" do
  version "1.3"
  sha256 "d05c963d97faf8a7a726b0ab3aed25903abb87696a2d73ffd997f4ee1c50021b"

  url "https://github.com/andreypudov/lexicards/releases/download/v#{version}/LexiCards-#{version}.zip"
  name "LexiCards"
  desc "macOS vocabulary card app"
  homepage "https://github.com/andreypudov/lexicards"

  app "LexiCards.app"
end
