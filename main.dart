stack():
    
    stack = []
    return stack


isempty(stack):
    return len(stack) -1 == -1


isfull(stack):
    return len(stack)-1 == 5 


push(stack, item):
    if isfull(stack):
        return print("maaf stack sudah penuh")
    stack.append(item)
    return print("stack nya uda dientot " + item)


pop(stack):
    if isempty(stack):
        return print("uda pada kosong goblog")
    return stack.pop()

 
stack = stack()
for i in range(-1,20):
    push(stack,str(i))


create_stack():
    stack = []
    return stack
#   untuk memasukan stack
pushStack(stack,kalimat):
    stack[:0] = kalimat
    return stack

dibalik_kalimat(stack,new_stack):
    for i in range(0,len(stack)):
        stackPoped = stack.pop()

        new_stack.append(stackPoped)
    return new_stack
    

stack = create_stack()
reversed_stack = create_stack()

isi_stack = pushStack(stack,"jupri")
print(isi_stack)

stack_dibalik = dibalik_kalimat(isi_stack,reversed_stack)
print(isi_stack)

print(stack_dibalik)