java `
    -XX:ActiveProcessorCount=24 `
    -XX:+UseG1GC `
    -Xms22048M `
    -Xmx22048M `
    -XX:+UnlockExperimentalVMOptions `
    -XX:+DisableExplicitGC `
    -XX:G1NewSizePercent=20 `
    -XX:G1ReservePercent=20 `
    -XX:MaxGCPauseMillis=50 `
    -XX:G1HeapRegionSize=32 `
    -XX:+UseNUMA `
    -XX:AllocatePrefetchStyle=3 `
    -XX:NmethodSweepActivity=1 `
    -XX:ReservedCodeCacheSize=400M `
    -XX:NonNMethodCodeHeapSize=12M `
    -XX:ProfiledCodeHeapSize=194M `
    -XX:NonProfiledCodeHeapSize=194M `
    -XX:-DontCompileHugeMethods `
    -XX:+PerfDisableSharedMem `
    -XX:+UseFastUnorderedTimeStamps `
    -XX:+UseCriticalJavaThreadPriority `
-jar .\forge-1.16.5-36.2.39.jar --nogui