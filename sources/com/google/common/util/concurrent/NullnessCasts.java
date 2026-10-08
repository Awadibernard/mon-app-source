package com.google.common.util.concurrent;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
final class NullnessCasts {
    @ParametricNullness
    static <T> T uncheckedCastNullableTToT(T t) {
        return t;
    }

    @ParametricNullness
    static <T> T uncheckedNull() {
        return null;
    }

    private NullnessCasts() {
    }
}
