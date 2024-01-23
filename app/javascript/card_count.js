document.addEventListener('DOMContentLoaded', function() {
  // 各デッキごとの合計を更新する関数
  function updateTotalCount() {
    var total = 0;

    // 各デッキごとの合計を計算
    ['ultimate', 'spirit', 'brave', 'magic', 'nexus'].forEach(function(deckType) {
      for (var i = 1; i <= 2; i++) {
        var count = parseInt(document.querySelector("input[name='" + deckType + i + "_count']").value) || 0;
        total += count;
      }
    });

    // 合計を表示
    document.getElementById('totalCount').textContent = total;
  }

  // 各デッキごとの各カードの数が変更されたときに合計を更新する
  ['ultimate', 'spirit', 'brave', 'magic', 'nexus'].forEach(function(deckType) {
    for (var i = 1; i <= 2; i++) {
      document.querySelector("input[name='" + deckType + i + "_count']").addEventListener('input', function() {
        updateTotalCount();
      });
    }
  });
});
