#ifndef __ALLOCATOR_H__
#define __ALLOCATOR_H__

#include <new>          // new palce
#include <iostream>     //
#include <cstddef>      // ptrdiff_t size_t
#include <climits>      // UINT_MAX
#include <cstdlib>      // exit()


namespace mystl {

template <class T>
inline T* _allocate(ptrdiff_t size) {
    T* tmp = (T*) (::operator new((size_t)(size * sizeof(T))));
    if ( tmp == 0) {
        std::cerr << "out of memory" << std::endl;
    }
    return tmp;
}

template <class T>
inline void _deallocate(T* buffer) {
    ::operator delete(buffer);
}



template <class T>
class allocator{
public:
    typedef T           value_type;
    typedef T*          pointer;
    typedef const T*    const_pointer;
    typedef T&          reference;
    typedef const T&    const_reference;
    typedef size_t      size_type;
    typedef ptrdiff_t   difference_type;

    pointer allocate(size_type size, void* hint = 0) {
        return _allocate((difference_type)size, (pointer)0);
    }
    void deallocate(pointer p, size_type size) { _deallocate(p); }
};



}


#endif
