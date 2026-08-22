#!/usr/bin/env ruby

cask "lexicards@1.2" do
  version "1.2"
  sha256 "d9acdc2e0218fd1dba109ac32be7c5d022ac75216636f662dff9023d1a060507"

  url "https://github.com/andreypudov/lexicards/releases/download/v#{version}/LexiCards-#{version}.zip"
  name "LexiCards"
  desc "macOS vocabulary card app"
  homepage "https://github.com/andreypudov/lexicards"

  app "LexiCards.app"
end
