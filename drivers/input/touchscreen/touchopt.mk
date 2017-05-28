
ccflags-y ?=
ccflags-y += -O3 \
    -fexpensive-optimizations \
    -fno-defer-pop \
    -ffp-contract=fast \
    -fgcse-sm \
    -fgcse-las \
    -fgcse-after-reload \
    -fno-signed-zeros \
    -fno-trapping-math \
    -fno-associative-math \
    -fno-reciprocal-math \
    -ffinite-math-only \
    -mtune=cortex-a57.cortex-a53 \
    -mcpu=cortex-a57.cortex-a53{fp+simd}
