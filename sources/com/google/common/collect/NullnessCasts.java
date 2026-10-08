package com.google.common.collect;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
final class NullnessCasts {
    @ParametricNullness
    static <T> T uncheckedCastNullableTToT(T t) {
        return t;
    }

    @ParametricNullness
    static <T> T unsafeNull() {
        return null;
    }

    private NullnessCasts() {
    }
}
