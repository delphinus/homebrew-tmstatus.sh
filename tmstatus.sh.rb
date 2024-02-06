# frozen_string_literal: true

# Formula to install the script: tmstatus.sh
class TmStatusSh < Formula
  desc 'Simple script to summarise the Time Machine backup status'
  homepage 'https://github.com/matteocorti/tmstatus.sh'
  url 'https://github.com/matteocorti/tmstatus.sh/releases/download/v1.21.0/tmstatus.sh-1.21.0.tar.bz2'
  sha256 '854c5f358855d7c044d89f187ce875c4a0f51f1d6bf5ee66fae244187059bed1'
  version '1.21.0'
  head 'https://github.com/matteocorti/tmstatus.sh'

  def install
    bash_completion.install 'tmstatus.sh.completion'
    bin.install 'tmstatus.sh'
  end
end
