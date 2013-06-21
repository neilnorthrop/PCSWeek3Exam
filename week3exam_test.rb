require 'minitest/autorun'
require './week3exam.rb'

class TextAdventureTest < MiniTest::Unit::TestCase

	def setup
		textAd = TextAdventure.new
		@user_name = textAd.user_name
		@user_race = textAd.user_race
		@user_class = textAd.user_class
	end

	def test_that_text_adventure_class_exists
		assert TextAdventure.new
	end

	def test_that_text_adventure_sets_up_your_name
		assert_equal 'neil', @user_name
	end

	def test_that_text_adventure_sets_up_your_race
		assert_equal 'human', @user_race
	end

	def test_that_text_adventure_sets_up_your_class
		assert_equal 'warrior', @user_class
	end

end