class PgTail < Formula
  desc "tail -f your PostgreSQL tables. "
  homepage "https://github.com/aaparmeggiani/pg_tail"
  url "https://github.com/aaparmeggiani/pg_tail/archive/0.9.tar.gz"
  sha256 "d92c60de2a8755afb4e960c25a0940435c36bf51ae1d199cf14b439eefb2755e"
  head "https://github.com/aaparmeggiani/pg_tail.git"
  
  depends_on "postgresql"

  def install
    system "make", "homebrew", "PREFIX=#{prefix}"
    bin.install_symlink "#{prefix}/pg_tail"
  end

end
