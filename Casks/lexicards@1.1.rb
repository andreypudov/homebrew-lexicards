#!/usr/bin/env ruby

cask "lexicards@1.1" do
  version "1.1"
  sha256 "437621478cc8b023d660f910de883f2678c3aef0b85e943391d5ef217bc77fd7"

  url "https://github.com/andreypudov/lexicards/releases/download/v#{version}/LexiCards.zip"
  name "LexiCards"
  desc "macOS vocabulary card app"
  homepage "https://github.com/andreypudov/lexicards"

  app "LexiCards.app"
end
