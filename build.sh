#!/bin/sh

echo "Creating native image ... "
native-image --no-fallback \
             --verbose \
             -H:ConfigurationFileDirectories=config \
             -Djava.awt.headless=false \
             -J-Xmx7G \
             -jar flatlaf-demo.jar \
             demo
             
echo "Compressing executable ... "
upx demo

