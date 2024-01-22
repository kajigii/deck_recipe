document.addEventListener('DOMContentLoaded', function() {
  // 各セレクトボックスのクラスで要素を取得
  var cardCountSelects = document.querySelectorAll('.card-count-select');

  // 合計を表示する要素を取得
  var totalDisplay = document.getElementById('total-display');

  // 初期合計を計算して表示
  updateTotal();

  // セレクトボックスの変更イベントにリスナーを追加
  cardCountSelects.forEach(function(select) {
    select.addEventListener('change', updateTotal);
  });

  // 合計を計算して表示する関数
  function updateTotal() {
    var total = 0;
    cardCountSelects.forEach(function(select) {
      var value = parseInt(select.value, 10) || 0; // パースに失敗した場合は0を使用
      total += value;
    });

    // 合計を表示する
    totalDisplay.textContent = '合計: ' + total + ' 枚';
  }
});
