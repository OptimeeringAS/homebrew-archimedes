class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.1/arcl-v1.7.1.zip"
  version "1.7.1"
  sha256 "c9f2287edb3d5f15c0607d512645c05bfefb36f89a1960bf71faa9b5efad13fa"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
