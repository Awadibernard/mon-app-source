package com.google.common.util.concurrent;

import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
final class Platform {
    static boolean isInstanceOfThrowableClass(Throwable th, Class<? extends Throwable> cls) {
        return cls.isInstance(th);
    }

    static void restoreInterruptIfIsInterruptedException(Throwable th) {
        Preconditions.checkNotNull(th);
        if (th instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }

    private Platform() {
    }
}
