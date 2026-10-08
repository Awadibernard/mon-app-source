package com.google.android.gms.internal.common;

/* JADX INFO: loaded from: classes2.dex */
final class zzm extends zzl {
    private final char zza;

    public final String toString() {
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        int i = this.zza;
        for (int i2 = 0; i2 < 4; i2++) {
            cArr[5 - i2] = "0123456789ABCDEF".charAt(i & 15);
            i >>= 4;
        }
        String strCopyValueOf = String.copyValueOf(cArr);
        StringBuilder sb = new StringBuilder(String.valueOf(strCopyValueOf).length() + 18);
        sb.append("CharMatcher.is('");
        sb.append(strCopyValueOf);
        sb.append("')");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.common.zzp
    public final boolean zza(char c) {
        return c == this.zza;
    }

    zzm(char c) {
        this.zza = c;
    }
}
