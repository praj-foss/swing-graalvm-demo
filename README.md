swing-graalvm-demo
==================
Swing demo app compiled ahead-of-time using GraalVM `native-image`. Read [this post](https://www.praj.in/posts/2021/compiling-swing-apps-ahead-of-time/) for more information.

The [FlatLaf](https://github.com/JFormDesigner/FlatLaf) demo jar is used as input here. The final executable [output](https://github.com/praj-foss/swing-graalvm-demo/raw/main/demo) is present in this repo as well.

## Building
You'll need atleast GraalVM 21.0 installed. Use the following command to build:
```shell script
./build.sh
```
