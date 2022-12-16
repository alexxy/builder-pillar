portage:
  mirrors: https://mirror.yandex.ru/gentoo-distfiles/
  binrepos: https://packages.alexxy.name/x86-64-v3
  rsync: rsync://rsync.ru.gentoo.org/gentoo-portage
  compileflags: -O2 -pipe -march=x86-64-v3 -mtune=intel
  linguas: ru en
  useflags: bash-completion lzma tcl threads tk vim vim-syntax zstd -tcpd
  ruby_targets: ruby31
  python_targets: python3_10
  binpkg_format: gpkg
  video_cards: intel i965 nouveau radeon radeonsi amdgpu
  input_devices: evdev libinput
  cpu_flags_x86: aes avx avx2 f16c fma3 mmx mmxext pclmul popcnt rdrand sse sse2 sse3 sse4_1 sse4_2 ssse3
