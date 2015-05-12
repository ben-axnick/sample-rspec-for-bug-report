require_relative "./a_test_that_always_runs_external_examples"

describe "filtered" do
  it_behaves_like "a test that always runs external examples"

  it "has a test that I'd like to run on its own" do
    true
  end

  it "has a tagged test", foo: true do
    true
  end
end
