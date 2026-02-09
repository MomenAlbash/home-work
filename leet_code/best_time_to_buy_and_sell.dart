import 'dart:math';

void main() {
  List<int> prices = [7,6,4,3,1];
  print('max_profite:${maxProfit(prices)}');
}

int maxProfit(List<int> prices) {
  int sell = prices[0];
  int max_profite = 0;
  for (int i = 0; i < prices.length; i++) {
    if (prices[i] > sell) {
      max_profite = max(prices[i] - sell, max_profite);
    } else {
      sell = prices[i];
    }
  }
  return max_profite;
}
