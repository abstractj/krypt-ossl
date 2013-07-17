require 'forwardable'

module OpenSSL

  #
  # Offers the same functionality as OpenSSL::Digest
  #
  module Digest

    class SHA1
      extend Forwardable

  		def_delegators :digest, :block_length, :digest_length

  		def digest
  			# Call Krypt here
  		end

  	end

  	class SHA256 extends Forwardable

  		def_delegators :digest, :block_length, :digest_length

  		def digest
  			# Call Krypt here
  		end
  	end

  end unless defined? OpenSSL::Digest
end