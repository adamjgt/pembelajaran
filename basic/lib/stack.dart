class Stack<E> {

  Stack.of(Iterable<E> elements) : penyimpanan = List<E>.of(elements);

  Stack() : penyimpanan = <E>[];
  final List<E> penyimpanan;

  @override
String toString() {
  return '--- Top ---\n'
      '${penyimpanan.reversed.join('\n')}'
      '\n-----------';


}

void push(E item) => penyimpanan.add(item);

E pop() => penyimpanan.removeLast();

E get peek => penyimpanan.last;

bool get isEmpty => penyimpanan.isEmpty;

bool get isNotEmpty => !isEmpty;
}

