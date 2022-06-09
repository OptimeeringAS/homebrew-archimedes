class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/raw/master/bin/arcl-v1.7.0.zip"
  version "1.7.0"
  sha256 "6589281752a89cf3571bccefc21f812dd3d875ea1c585cbf563eef722dde7ed8"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
