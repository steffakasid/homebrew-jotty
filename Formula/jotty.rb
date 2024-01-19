# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jotty < Formula
  desc "This tool to decode jwt tokens and print out the JSON"
  homepage "https://github.com/steffakasid/trivy-project-scanner"
  version "0.14"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/jotty/releases/download/v0.14/jotty_0.14_darwin_amd64.tar.gz"
      sha256 "e1a8418c21754e0d031b80c07b17224189da1f18ec8e121695ab18f97e2727e1"

      def install
        bin.install "jotty"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/jotty/releases/download/v0.14/jotty_0.14_darwin_arm64.tar.gz"
      sha256 "e9fbe0a35b0ab2051a9979ca5c50789b29be4d04354035a22c67bb81df66a948"

      def install
        bin.install "jotty"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/jotty/releases/download/v0.14/jotty_0.14_linux_arm64.tar.gz"
      sha256 "9ce64ad368225ac3db535eac29941bac6e9e93ab9e908fa4df7d5ab5638a4275"

      def install
        bin.install "jotty"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/jotty/releases/download/v0.14/jotty_0.14_linux_amd64.tar.gz"
      sha256 "12a0e632f3869cdf7d8f5028b3ae5f44bd9a8dfe9471c63c5b70e8ab7f2f11c7"

      def install
        bin.install "jotty"
      end
    end
  end
end
