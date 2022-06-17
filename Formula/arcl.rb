class Arcl < Formula
  desc "CLI tool for the Optimeering Archimedes Platform"
  homepage "https://www.optimeering.com/"
  url "https://github.com/OptimeeringAS/homebrew-archimedes/releases/download/v1.7.5/arcl-v1.7.5.zip"
  version "1.7.5"
  sha256 "2922fd6f89a20dba693ccd3844717051da7f004ac20359c8b298342a7bd82b7e"
  license "Apache-2.0"

  def install
    bin.install "arcl"
  end
end
