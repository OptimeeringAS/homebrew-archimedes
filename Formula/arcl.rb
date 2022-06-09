class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.2/arcl-v1.7.2.zip"
  version "1.7.2"
  sha256 "c4fa050bf413d62f0546b8929e8f4e75a36d223c0bc5b9214bf48956dd12532c"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
