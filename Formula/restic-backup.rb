
class ResticBackup < Formula
  desc "Automated backup to cloud storage using Restic"
  homepage "https://github.com/johncsnyder/restic-backup/tree/0.0.1"
  url "https://github.com/johncsnyder/restic-backup/releases/download/0.0.1/restic-backup-osx-i386.tar.gz"
  sha256 "6a1cf0c31ac33a613008d349e67626fe20e2b3579ca7349dd3ed5816299cfa20"
  license "MIT"
  version "0.0.1"

  def install
    bin.install "restic-backup"
  end
end
