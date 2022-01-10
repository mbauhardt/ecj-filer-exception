GRADLE_REPO=~/.gradle/caches/modules-2/files-2.1

java -jar jars/ecj-4.22.jar -failOnWarning -proceedOnError -time -progress -verbose -source 11 -target 11 -cp $GRADLE_REPO/com.google.auto.value/auto-value-annotations/1.9/25a0fcef915f663679fcdb447541c5d86a9be4ba/auto-value-annotations-1.9.jar:$GRADLE_REPO/com.google.auto.value/auto-value/1.9/fd4ec236e20ae0895c30e83260f611bcbc185086/auto-value-1.9.jar -d out/classes -s src/main/generated src/main/java/org/example/Coffee.java
