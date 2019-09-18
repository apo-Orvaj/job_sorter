require_relative "job_sorter"
require "test/unit"

class TestJobSorter < Test::Unit::TestCase

    def test_simple
        assert_equal("", JobSorter.sort(""))
    end
end