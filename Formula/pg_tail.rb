class PgTail < Formula
  desc "' tail -f ' your PostgreSQL tables. "
  homepage ""
  url "https://github.com/aaparmeggiani/pg_tail/archive/0.6.tar.gz"
  sha256 "d0fb5382eca3b9921186895b25f13d83275b52e5ca7dcf1b81733e19eb56d0f9"
  head "https://github.com/aaparmeggiani/pg_tail.git"
  
  depends_on "postgresql"

  def install
    system "make", "homebrew", "PREFIX=#{prefix}"
    bin.install_symlink "#{prefix}/pg_tail"
  end

end
