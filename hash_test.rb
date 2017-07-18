require "minitest/autorun" #calls the Ruby gem
require_relative "hash.rb"#links the document

class TestHashArray < Minitest::Test#has to be camel case otherwise, copy all

	def test_assert_that_1equals1 #has to start with test
		assert_equal(1,1)
	end

	# def test_assert_candy_hash_length
	# 	(assert_equal(2, (candy_hash. length)))

	# end

	 # def test_for_chocolate_returns_choices
		# (assert_equal("chocolate", (:'kit kat'))).shuffle


	 # end

	def test_pb_returns_reese
		(assert_equal("reese", candy_hash(:pb)))
	end

end


