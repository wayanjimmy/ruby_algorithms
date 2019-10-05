require 'algorithms/find_max_sliding_window'

RSpec.describe 'Find max sliding window works correctly' do
  it 'returns [2, 2, 1, 6]' do
    input = [-4, 2, 5, 1, -1, 6]
    expect(find_max_sliding_window(input, 3)).to match_array([2, 2, 1, 6])
  end
end
