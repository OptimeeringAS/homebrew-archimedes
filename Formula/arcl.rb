class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.11/arcl-v1.7.11.zip"
  sha256 "0e5754662447b30452c698e0d0664f10ffdd69b41ca0381ef779b58fd8f3b037"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
