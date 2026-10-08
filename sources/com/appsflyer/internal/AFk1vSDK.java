package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public final class AFk1vSDK {
    static long[] getMediationNetwork(int i, int i2) {
        long[] jArr = new long[4];
        long j = -1;
        long j2 = -1;
        jArr[0] = (((long) i2) & ((((long) 0) << 32) | (j - ((j >> 63) << 32)))) | ((((long) i) & ((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32)))) << 32);
        for (int i3 = 1; i3 < 4; i3++) {
            long j3 = jArr[i3 - 1];
            jArr[i3] = ((j3 ^ (j3 >> 30)) * 1812433253) + ((long) i3);
        }
        return jArr;
    }
}
