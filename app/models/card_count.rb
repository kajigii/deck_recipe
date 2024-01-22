class CardCount < ActiveHash::Base
  self.data = [
    { id: 1, label: '0枚' },
    { id: 2, label: '1枚' },
    { id: 3, label: '2枚' },
    { id: 4, label: '3枚' }
  ]
end