class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.9.6/arcl-v1.9.6.zip"
  version "1.9.6"
  sha256 "0defec1999566430242cb0f4acafc7c6edaeaab0bbe06e8ca3da63401b3869cf"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
