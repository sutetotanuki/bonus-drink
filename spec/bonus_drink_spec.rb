require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  specify { expect(BonusDrink.total_count_for(0)).to eq 0 }
  specify { expect(BonusDrink.total_count_for(1)).to eq 1 }
  specify { expect(BonusDrink.total_count_for(3)).to eq 4 }
  specify { expect(BonusDrink.total_count_for(11)).to eq 16 }
  specify { expect(BonusDrink.total_count_for(12)).to eq 17 }
  specify { expect(BonusDrink.total_count_for(13)).to eq 19 }
  specify { expect(BonusDrink.total_count_for(16)).to eq 23 }
  specify { expect(BonusDrink.total_count_for(100)).to eq 149 }
end
