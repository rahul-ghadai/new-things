cpdef def add_no(int n):
    cdef int s,i
    s=0
    for i in range(n+1):
        s+=i
    return s
print('ready')
