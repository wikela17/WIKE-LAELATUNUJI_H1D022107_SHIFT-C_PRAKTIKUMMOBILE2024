void main() {
  // Simulasikan input dari pengguna
  String sentence = "Hello Dart"; // Ubah kalimat ini sesuai keinginan

  // Membalik kalimat
  String reversedSentence = reverseString(sentence);

  // Menampilkan hasil
  print("Kalimat asli: $sentence");
  print("Kalimat terbalik: $reversedSentence");
}

String reverseString(String input) {
  return input.split('').reversed.join('');
}
