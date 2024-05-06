[
  {
    "kernelSource": {
      "name": "DogDayAndroid",
      "repo": "https://github.com/MiCode/Xiaomi_Kernel_OpenSource",
      "branch": "dagu-s-oss",
      "device": "dagu"
    },
    "withKernelSU": false,
    "toolchains": [
      {
        "repo": "https://android.googlesource.com/platform/prebuilts/gas/linux-x86",
        "branch": "master",
        "name": "gas"
      },
      {
        "repo": "https://gitlab.com/ThankYouMario/android_prebuilts_clang-standalone/",
        "branch": "11",
        "name": "clang"
      }
    ],
    "params": {
      "ARCH": "arm64",
      "CROSS_COMPILE": "aarch64-linux-gnu-",
      "CROSS_COMPILE_ARM32": "arm-linux-gnueabi-",
      "CROSS_COMPILE_COMPAT": "arm-linux-gnueabi-",
      "CLANG_TRIPLE": "aarch64-linux-gnu-",
      "AR": "",
      "CC": "clang"
    }
  },
  {
    "kernelSource": {
     "repo": "https://github.com/MiCode/Xiaomi_Kernel_OpenSource",
      "branch": "dagu-s-oss",
      "device": "dagu"
    },
    "withKernelSU": true,
    "toolchains": [
      {
        "repo": "https://android.googlesource.com/platform/prebuilts/gas/linux-x86",
        "branch": "master",
        "name": "gas"
      },
      {
        "repo": "https://gitlab.com/ThankYouMario/android_prebuilts_clang-standalone/",
        "branch": "11",
        "name": "clang"
      }
    ],
    "params": {
      "ARCH": "arm64",
      "CROSS_COMPILE": "aarch64-linux-gnu-",
      "CROSS_COMPILE_ARM32": "arm-linux-gnueabi-",
      "CROSS_COMPILE_COMPAT": "arm-linux-gnueabi-",
      "CLANG_TRIPLE": "aarch64-linux-gnu-",
      "AR": "",
      "CC": "clang"
    }
  }
]
