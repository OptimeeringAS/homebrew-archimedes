class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.6/arcl-v1.7.6.zip"
  version "1.7.6"
  sha256 "072f1ac5ff162ed0b3470986399ad54132a744b51ed7b62a128f6cca72b8fa8f"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
