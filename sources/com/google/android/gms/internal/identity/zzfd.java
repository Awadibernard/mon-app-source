package com.google.android.gms.internal.identity;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class zzfd {
    public static boolean zza(CountDownLatch countDownLatch, long j, TimeUnit timeUnit) {
        boolean z = false;
        try {
            long nanos = timeUnit.toNanos(30L);
            long jNanoTime = nanos;
            while (true) {
                try {
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                    jNanoTime = (System.nanoTime() + nanos) - System.nanoTime();
                }
            }
            return countDownLatch.await(jNanoTime, TimeUnit.NANOSECONDS);
        } finally {
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
