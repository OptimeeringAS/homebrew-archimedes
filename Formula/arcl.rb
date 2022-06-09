class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.6.5/arcl-v1.6.5.zip"
  version "1.6.5"
  sha256 "81453493aa3d72c8fa0805ddadfa2109fcd535163fa1174be0156da2090e3030"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
