import 'package:basic/stack.dart';

void main() {
final stack = Stack<int>();
stack.push(1);
stack.push(2);
stack.push(3);
stack.push(4);
print(stack);

final item = stack.pop();
print('Pop: $item');

const list = ['A','D','A','M'];
final newStack = Stack.of(list);
print(newStack);
newStack.pop();
}
