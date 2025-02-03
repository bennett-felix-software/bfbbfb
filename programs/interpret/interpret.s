.text
.globl main
main:
mov $3751,%rcx
e:
movq $0,(%rsp)
sub $8,%rsp
dec %rcx
jne e
mov %rsp,%r12
add $1,%r12
add $1,%r12
add $1,%r12
mov $0,%rdi
lea (%r12),%rsi
mov $1,%rdx
mov $0,%rax
syscall
call c
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
sa:
cmpb $0,(%r12)
je ea
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
add $1,%r12
addb $1,(%r12)
sub $1,%r12
saa:
cmpb $0,(%r12)
je eaa
add $1,%r12
subb $1,(%r12)
eaa:
cmpb $0,(%r12)
jne saa
add $1,%r12
saaa:
cmpb $0,(%r12)
je eaaa
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
subb $1,(%r12)
add $1,%r12
eaaa:
cmpb $0,(%r12)
jne saaa
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
add $1,%r12
addb $1,(%r12)
sub $1,%r12
saaaa:
cmpb $0,(%r12)
je eaaaa
add $1,%r12
subb $1,(%r12)
eaaaa:
cmpb $0,(%r12)
jne saaaa
add $1,%r12
saaaaa:
cmpb $0,(%r12)
je eaaaaa
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
addb $1,(%r12)
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
subb $1,(%r12)
add $1,%r12
eaaaaa:
cmpb $0,(%r12)
jne saaaaa
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
add $1,%r12
addb $1,(%r12)
sub $1,%r12
saaaaaa:
cmpb $0,(%r12)
je eaaaaaa
add $1,%r12
subb $1,(%r12)
eaaaaaa:
cmpb $0,(%r12)
jne saaaaaa
add $1,%r12
saaaaaaa:
cmpb $0,(%r12)
je eaaaaaaa
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
subb $1,(%r12)
add $1,%r12
eaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaa
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
add $1,%r12
addb $1,(%r12)
sub $1,%r12
saaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaa
add $1,%r12
subb $1,(%r12)
eaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaa
add $1,%r12
saaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaa
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
subb $1,(%r12)
add $1,%r12
eaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaa
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
add $1,%r12
addb $1,(%r12)
sub $1,%r12
saaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaa
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaa
add $1,%r12
saaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaa
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
subb $1,(%r12)
add $1,%r12
eaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaa
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
subb $1,(%r12)
add $1,%r12
addb $1,(%r12)
sub $1,%r12
saaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaa
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaa
add $1,%r12
saaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaa
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
subb $1,(%r12)
add $1,%r12
eaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
add $1,%r12
addb $1,(%r12)
sub $1,%r12
saaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaa
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaa
add $1,%r12
saaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaa
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
subb $1,(%r12)
add $1,%r12
eaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
subb $1,(%r12)
add $1,%r12
addb $1,(%r12)
sub $1,%r12
saaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaa
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaa
add $1,%r12
saaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaa
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
subb $1,(%r12)
add $1,%r12
eaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
addb $1,(%r12)
add $1,%r12
add $1,%r12
add $1,%r12
eaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
mov $0,%rdi
lea (%r12),%rsi
mov $1,%rdx
mov $0,%rax
syscall
call c
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
ea:
cmpb $0,(%r12)
jne sa
add $1,%r12
addb $1,(%r12)
add $1,%r12
add $1,%r12
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaa
add $1,%r12
saaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaa
saaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
sub $1,%r12
sub $1,%r12
addb $1,(%r12)
add $1,%r12
addb $1,(%r12)
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
add $1,%r12
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
sub $1,%r12
sub $1,%r12
addb $1,(%r12)
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
subb $1,(%r12)
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
add $1,%r12
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
addb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
add $1,%r12
add $1,%r12
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
addb $1,(%r12)
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
addb $1,(%r12)
add $1,%r12
add $1,%r12
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
subb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
sub $1,%r12
addb $1,(%r12)
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
sub $1,%r12
subb $1,(%r12)
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
add $1,%r12
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
sub $1,%r12
addb $1,(%r12)
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
add $1,%r12
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
subb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
sub $1,%r12
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
sub $1,%r12
sub $1,%r12
addb $1,(%r12)
add $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
add $1,%r12
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
subb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
sub $1,%r12
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
sub $1,%r12
sub $1,%r12
addb $1,(%r12)
add $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
addb $1,(%r12)
add $1,%r12
add $1,%r12
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
addb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
sub $1,%r12
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
addb $1,(%r12)
add $1,%r12
add $1,%r12
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
addb $1,(%r12)
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
add $1,%r12
add $1,%r12
sub $1,%r12
addb $1,(%r12)
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
subb $1,(%r12)
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
sub $1,%r12
subb $1,(%r12)
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
sub $1,%r12
addb $1,(%r12)
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
addb $1,(%r12)
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
sub $1,%r12
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
add $1,%r12
add $1,%r12
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
sub $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
add $1,%r12
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
add $1,%r12
add $1,%r12
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
sub $1,%r12
sub $1,%r12
add $1,%r12
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
add $1,%r12
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
subb $1,(%r12)
add $1,%r12
add $1,%r12
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
add $1,%r12
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
subb $1,(%r12)
sub $1,%r12
sub $1,%r12
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
add $1,%r12
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
mov $1,%rdi
lea (%r12),%rsi
mov $1,%rdx
mov $1,%rax
syscall
add $1,%r12
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
add $1,%r12
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
subb $1,(%r12)
add $1,%r12
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
add $1,%r12
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
mov $0,%rdi
lea (%r12),%rsi
mov $1,%rdx
mov $0,%rax
syscall
call c
add $1,%r12
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
add $1,%r12
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
add $1,%r12
add $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
add $1,%r12
add $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
addb $1,(%r12)
add $1,%r12
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
subb $1,(%r12)
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
addb $1,(%r12)
sub $1,%r12
sub $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
sub $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
je eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
subb $1,(%r12)
sub $1,%r12
sub $1,%r12
sub $1,%r12
addb $1,(%r12)
add $1,%r12
add $1,%r12
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
add $1,%r12
eaaaaaaaaaaaaaaaaaaaaa:
cmpb $0,(%r12)
jne saaaaaaaaaaaaaaaaaaaaa
mov $60,%rax
mov $0,%rdi
syscall
c:
test %rax,%rax
jne r
movb $0,(%r12)
r:
ret
