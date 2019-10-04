require 'algorithms/binary_search'

RSpec.describe 'Binary search works correctly' do
  it 'returns -1' do
    expect(binary_search([188, 199, 200, 210, 222], 175)).to eq(-1)
  end

  it 'returns 2' do
    expect(
      binary_search(
        [
          10,
          20,
          47,
          59,
          63,
          75,
          88,
          99,
          107,
          120,
          133,
          155,
          162,
          176,
          188,
          199,
          200,
          210,
          222
        ],
        47
      )
    ).to eq(2)
  end
end
