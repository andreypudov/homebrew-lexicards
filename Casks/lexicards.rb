#!/usr/bin/env ruby

cask "lexicards" do
  version "1.4"
  sha256 "45879985e490af08267accf7d599568e961d05095a7852c189a44e6102a34f95"

  url "https://github.com/andreypudov/lexicards/releases/download/v#{version}/LexiCards-#{version}.zip"
  name "LexiCards"
  desc "macOS vocabulary card app"
  homepage "https://github.com/andreypudov/lexicards"

  app "LexiCards.app"
end
