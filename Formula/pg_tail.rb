class PgTail < Formula
  desc "' tail -f ' your PostgreSQL tables. "
  homepage ""
  url "https://github.com/aaparmeggiani/pg_tail/archive/0.7.tar.gz"
  sha256 "32f87ccc8fa81e5a24609c0df0b079023134a61e373332627ee63538f6582694"
  head "https://github.com/aaparmeggiani/pg_tail.git"
  
  depends_on "postgresql"

  def install
    system "make", "homebrew", "PREFIX=#{prefix}"
    bin.install_symlink "#{prefix}/pg_tail"
  end

end
