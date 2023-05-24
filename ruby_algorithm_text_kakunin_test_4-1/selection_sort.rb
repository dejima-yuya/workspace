def selection_sort(numbers)
  # 「まだ調べていない中で、一番左にある値のインデックス番号」を表す変数iを定義する
  i = 0
  # iの値が、配列の個数を超えるまで繰り返す
  while i < (numbers.length) -1 do
    # 配列の移動を目で確認するためのp(number)
    p(numbers)
    # 「一番小さい値が入っている配列のindex番号である」ということを
    # 表すための、indexMinという変数を定義しておく
    indexMin = i
    # numbers[i]の中身に入っている数字と、見比べるための
    # 右隣の数字を引っ張り出すためのインデックスの数字kを定義する
    k = i + 1
    # kの値が、配列の個数を超えるまで繰り返す
    while k < (numbers.length) do
      # numbers[indexMin]の値（一番左の値）が、numbers[k]より大きければ
      if numbers[k] < numbers[indexMin]
        # numbers[k]の中に入っている値が、最小の値ということになる
        # なので、kの値（index番号）をindexMinに移す
        indexMin = k
      end
      k += 1
    end
    # すべてのループが終わったあと、numbers[indexMin]に入っている値が、
    # すべて調べた中で最小の値、ということになるので、それを一番左に移す
    numbers[indexMin], numbers[i] = numbers[i], numbers[indexMin]
    i += 1
  end
  p(numbers)
end

selection_sort([12, 13, 11, 14, 10])