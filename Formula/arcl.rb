class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.3/arcl-v1.7.3.zip"
  version "1.7.3"
  sha256 "50d95c417822b04e8f5e87f1a683a071118a548e8bb33f02134aab6ca22ddabb"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
