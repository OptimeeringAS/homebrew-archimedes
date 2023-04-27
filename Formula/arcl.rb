class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.18/arcl-v1.7.18.zip"
  sha256 "5ac51283cc959c1c06c46a2b8536eb144defe312547acd01928206c6610a802e"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
