# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "A simple CLI to greet users"
  homepage "https://github.com/abelpenton/go-greeter-user"
  version "1.1.3"

  on_macos do
    on_intel do
      url "https://github.com/abelpenton/go-greeter-user/releases/download/v1.1.3/go-greeter-user_1.1.3_darwin_amd64.tar.gz"
      sha256 "04adc7b6ee654cf2fcb392a37c6c1e0f062989031e1f621fce6cf18e81dcc300"

      def install
        bin.install "go-greeter-user"
      end
    end
    on_arm do
      url "https://github.com/abelpenton/go-greeter-user/releases/download/v1.1.3/go-greeter-user_1.1.3_darwin_arm64.tar.gz"
      sha256 "e25a538473158520e857c8d036c361b7416122877ac387a29436b64ed1d73010"

      def install
        bin.install "go-greeter-user"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/abelpenton/go-greeter-user/releases/download/v1.1.3/go-greeter-user_1.1.3_linux_amd64.tar.gz"
        sha256 "f98bacacf92f7472269e0855f3e139913ddca565746480ec192ce41a2e9610ed"

        def install
          bin.install "go-greeter-user"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/abelpenton/go-greeter-user/releases/download/v1.1.3/go-greeter-user_1.1.3_linux_arm64.tar.gz"
        sha256 "13e3a88e6a265536dc108f7eeb8726dbac9e57012265b795cfc05fd17cf2f740"

        def install
          bin.install "go-greeter-user"
        end
      end
    end
  end
end
