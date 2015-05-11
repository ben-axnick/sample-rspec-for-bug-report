require_relative "./a_test_that_always_runs_external_examples"

describe "rspec_with_line_number" do
  it_behaves_like "a test that always runs external examples"

  it "has a test that I'd like to run on its own" do
    expect(1).to eq(1)
  end
end
