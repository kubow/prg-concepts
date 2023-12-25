
1. Basics
2. Structures
3. Filesystem and processes
4. Modules
5. Containers
6. Error handling
7. Threads and Networking
8. OOP
9. Parsing
10. Pain points

## Basics


## Structures

### Primitives

Wide variety of scalar types

- Signed integers: `i8`, `i16`, `i32`, `i64`, `i128` and `isize` (pointer size)
- Unsigned integers: `u8`, `u16`, `u32`, `u64`, `u128` and `usize` (pointer size)
- Floating point: `f32`, `f64`
- `char` Unicode scalar values like `'a'`, `'α'` and `'∞'` (4 bytes each)
- `bool` either `true` or `false`
- The unit type `()`, whose only possible value is an empty tuple: `()`

### Literals and Operators

### Tuples

### Arrays and Slices

### Structures

### Enums

### Constants
- `const`: An unchangeable value (the common case).
- `static`: A possibly `mut`able variable with [`'static`](https://doc.rust-lang.org/rust-by-example/scope/lifetime/static_lifetime.html) lifetime. The static lifetime is inferred and does not have to be specified. Accessing or modifying a mutable static variable is [`unsafe`](https://doc.rust-lang.org/rust-by-example/unsafe.html).

