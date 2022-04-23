class PgTail < Formula
  desc "tail -f your PostgreSQL tables. "
  homepage "https://github.com/aaparmeggiani/pg_tail"
  url "https://github.com/aaparmeggiani/pg_tail/archive/0.10.tar.gz"
  sha256 "d0d25e664e883a045c18549c5a23d142162564c946fb1b966569513229a949da"
  head "https://github.com/aaparmeggiani/pg_tail.git"
  
  depends_on "postgresql"

  def install
    system "make", "homebrew", "PREFIX=#{prefix}"
    bin.install_symlink "#{prefix}/pg_tail"
  end

end
