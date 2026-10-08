package com.google.android.gms.common.util;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public interface Clock {
    default long currentThreadTimeMillis() {
        return SystemClock.currentThreadTimeMillis();
    }

    long currentTimeMillis();

    long elapsedRealtime();

    long nanoTime();
}
