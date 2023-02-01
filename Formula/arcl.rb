class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.14/arcl-v1.7.14.zip"
  sha256 "6d9e5ccda9e50bda2427bab8335767b436ec1b8e06c10f75416cea31aa76a1d9"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
