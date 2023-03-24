import 'dart:io';

void main() {
  List<int> nums = [12, 44, 55, 66, 32, 5, 8];

  print(bubleSort(nums));
}

aylan() async {
  for (int i = 0; i < 10; i++) {
    await Future.delayed(Duration(milliseconds: 500));
    print(i);
  }
}

findWord() {
  String word = stdin.readLineSync()!;

  String infoBase =
      "The fluttter is best framework, it can supports the cross-platform applications!";
  if (infoBase.contains(word)) {
    print("So'z topildi");
  } else {
    print("Afsus topilmadi");
  }
}

findPalindrom(String name) {
  String result = "";
  for (int i = name.length - 1; i >= 0; i--) {
    result += name[i];
  }

  if (result.toLowerCase() == name.toLowerCase()) {
    return true;
  } else {
    return false;
  }
}

bubleSort(List<int> nums) {
  for (int i = 0; i < nums.length - 1; i++) {
    int digit = 0;
    for (int j = 0; j < nums.length - 1; j++) {
      if (nums[j] > nums[j + 1]) {
        digit = nums[j];
        nums[j] = nums[j + 1];
        nums[j + 1] = digit;
      }
    }
  }
  return nums;
}


