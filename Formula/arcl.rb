class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.13/arcl-v1.7.13.zip"
  sha256 "0f0e13725e2ebb15fab0f917b83f9d23b97abcc61fb66c32abb298717d04ad7f"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
