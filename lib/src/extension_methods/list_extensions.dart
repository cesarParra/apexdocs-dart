extension ContainsIgnoringCase<E> on Iterable<E> {
  bool containsIgnoreCase(String target) {
    for (final currentElement in this) {
      if (currentElement is String) {
        if (currentElement.toLowerCase() == target.toLowerCase()) {
          return true;
        }
      }
    }
    return false;
  }
}

extension FirstWhereOrNullExtension<E> on Iterable<E> {
  E? firstWhereOrNull(bool Function(E) test) {
    for (E element in this) {
      if (test(element)) return element;
    }
    return null;
  }
}

extension ReversedIterable<E> on Iterable<E> {
  Iterable<E> get reversed {
    return toList().reversed;
  }
}
