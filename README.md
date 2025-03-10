# `LLD_unified_jll.jl` (v0.1.0+3)

[![deps](https://juliahub.com/docs/LLD_unified_jll/deps.svg)](https://juliahub.com/ui/Packages/General/LLD_unified_jll/)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/012c224a25627c32af595b280d5f8319350eae22/L/LLVM/LLD_unified/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Platforms

`LLD_unified_jll.jl` is available for the following platforms:

* `macOS aarch64 {llvm_version=19.asserts}` (`aarch64-apple-darwin-llvm_version+19.asserts`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=glibc, llvm_version=19.asserts}` (`aarch64-linux-gnu-cxx03-llvm_version+19.asserts`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=glibc, llvm_version=19.asserts}` (`aarch64-linux-gnu-cxx11-llvm_version+19.asserts`)
* `Linux aarch64 {cxxstring_abi=cxx03, libc=musl, llvm_version=19.asserts}` (`aarch64-linux-musl-cxx03-llvm_version+19.asserts`)
* `Linux aarch64 {cxxstring_abi=cxx11, libc=musl, llvm_version=19.asserts}` (`aarch64-linux-musl-cxx11-llvm_version+19.asserts`)
* `FreeBSD aarch64 {llvm_version=19.asserts}` (`aarch64-unknown-freebsd-llvm_version+19.asserts`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc, llvm_version=19.asserts}` (`armv6l-linux-gnueabihf-cxx03-llvm_version+19.asserts`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc, llvm_version=19.asserts}` (`armv6l-linux-gnueabihf-cxx11-llvm_version+19.asserts`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl, llvm_version=19.asserts}` (`armv6l-linux-musleabihf-cxx03-llvm_version+19.asserts`)
* `Linux armv6l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl, llvm_version=19.asserts}` (`armv6l-linux-musleabihf-cxx11-llvm_version+19.asserts`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=glibc, llvm_version=19.asserts}` (`armv7l-linux-gnueabihf-cxx03-llvm_version+19.asserts`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=glibc, llvm_version=19.asserts}` (`armv7l-linux-gnueabihf-cxx11-llvm_version+19.asserts`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx03, libc=musl, llvm_version=19.asserts}` (`armv7l-linux-musleabihf-cxx03-llvm_version+19.asserts`)
* `Linux armv7l {call_abi=eabihf, cxxstring_abi=cxx11, libc=musl, llvm_version=19.asserts}` (`armv7l-linux-musleabihf-cxx11-llvm_version+19.asserts`)
* `Linux i686 {cxxstring_abi=cxx03, libc=glibc, llvm_version=19.asserts}` (`i686-linux-gnu-cxx03-llvm_version+19.asserts`)
* `Linux i686 {cxxstring_abi=cxx11, libc=glibc, llvm_version=19.asserts}` (`i686-linux-gnu-cxx11-llvm_version+19.asserts`)
* `Windows i686 {cxxstring_abi=cxx03, llvm_version=19.asserts}` (`i686-w64-mingw32-cxx03-llvm_version+19.asserts`)
* `Windows i686 {cxxstring_abi=cxx11, llvm_version=19.asserts}` (`i686-w64-mingw32-cxx11-llvm_version+19.asserts`)
* `Linux powerpc64le {cxxstring_abi=cxx03, libc=glibc, llvm_version=19.asserts}` (`powerpc64le-linux-gnu-cxx03-llvm_version+19.asserts`)
* `Linux powerpc64le {cxxstring_abi=cxx11, libc=glibc, llvm_version=19.asserts}` (`powerpc64le-linux-gnu-cxx11-llvm_version+19.asserts`)
* `Linux riscv64 {cxxstring_abi=cxx03, libc=glibc, llvm_version=19.asserts}` (`riscv64-linux-gnu-cxx03-llvm_version+19.asserts`)
* `Linux riscv64 {cxxstring_abi=cxx11, libc=glibc, llvm_version=19.asserts}` (`riscv64-linux-gnu-cxx11-llvm_version+19.asserts`)
* `macOS x86_64 {llvm_version=19.asserts}` (`x86_64-apple-darwin-llvm_version+19.asserts`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=glibc, llvm_version=19.asserts}` (`x86_64-linux-gnu-cxx03-llvm_version+19.asserts`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc, llvm_version=19.asserts}` (`x86_64-linux-gnu-cxx11-llvm_version+19.asserts`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc, llvm_version=19.asserts, sanitize=memory}` (`x86_64-linux-gnu-cxx11-sanitize+memory-llvm_version+19.asserts`)
* `Linux x86_64 {cxxstring_abi=cxx03, libc=musl, llvm_version=19.asserts}` (`x86_64-linux-musl-cxx03-llvm_version+19.asserts`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl, llvm_version=19.asserts}` (`x86_64-linux-musl-cxx11-llvm_version+19.asserts`)
* `FreeBSD x86_64 {llvm_version=19.asserts}` (`x86_64-unknown-freebsd-llvm_version+19.asserts`)
* `Windows x86_64 {cxxstring_abi=cxx03, llvm_version=19.asserts}` (`x86_64-w64-mingw32-cxx03-llvm_version+19.asserts`)
* `Windows x86_64 {cxxstring_abi=cxx11, llvm_version=19.asserts}` (`x86_64-w64-mingw32-cxx11-llvm_version+19.asserts`)

## Dependencies

The following JLL packages are required by `LLD_unified_jll.jl`:

* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)
* [`libLLVM_jll`](https://github.com/JuliaBinaryWrappers/libLLVM_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `ExecutableProduct`: `dsymutil`
* `ExecutableProduct`: `ld64_lld`
* `ExecutableProduct`: `ld_lld`
* `ExecutableProduct`: `lld`
* `ExecutableProduct`: `lld_link`
* `ExecutableProduct`: `wasm_ld`
