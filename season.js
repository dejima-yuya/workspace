const season = "夏" // 自由に値を変更してみましょう。
switch (season) {
  case "春": // seasonが春の場合
    console.log("花見にいきます");
    break;
  case "夏":　// seasonが夏の場合
    console.log("プールにいきます");
    break;
  case "秋": // seasonが秋の場合
    console.log("栗を拾います");
    break;
  case "冬": // seasonが冬の場合
    console.log("餅を食べます");
    break;
  default:
    console.log("勉強をします");
}