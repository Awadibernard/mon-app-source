package com.google.common.base;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
final class NullnessCasts {
    @ParametricNullness
    static <T> T uncheckedCastNullableTToT(T t) {
        return t;
    }

    private NullnessCasts() {
    }
}
