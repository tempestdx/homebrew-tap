# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tempest < Formula
  desc ""
  homepage "https://tempestdx.com/"
  version "0.1.14"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tempestdx/cli/releases/download/v0.1.14/tempest_Darwin_x86_64.tar.gz"
      sha256 "fdff20d0a591ad22a14f2e932b53a5b196657a6da3f842af4bd070395b13468f"

      def install
        bin.install "tempest"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/tempestdx/cli/releases/download/v0.1.14/tempest_Darwin_arm64.tar.gz"
      sha256 "d35f8060402ad766d0e28d6be80e0362e870bdee1f7aaf0f88820b1c910e2e0f"

      def install
        bin.install "tempest"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tempestdx/cli/releases/download/v0.1.14/tempest_Linux_x86_64.tar.gz"
        sha256 "6907e88a08c4916b9ba81864159142d7ce3df117f266c0e202ce90e13c87e9aa"

        def install
          bin.install "tempest"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tempestdx/cli/releases/download/v0.1.14/tempest_Linux_arm64.tar.gz"
        sha256 "fd9a2813faa78344a765843280e2320dad937bcff86c0d2554837df89b55eedb"

        def install
          bin.install "tempest"
        end
      end
    end
  end
end
