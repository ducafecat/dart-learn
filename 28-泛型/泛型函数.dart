main(List<String> args) {
  var key = addCache('a00001', 'val.....');
  print(key);
}

K addCache<K, V>(K key, V val) {
  print('${key} ${val}');
  return key;
}