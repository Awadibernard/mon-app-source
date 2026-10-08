package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes2.dex */
final class zzpu extends IllegalArgumentException {
    zzpu(int i, int i2) {
        StringBuilder sb = new StringBuilder("Unpaired surrogate at index ");
        sb.append(i);
        sb.append(" of ");
        sb.append(i2);
        super(sb.toString());
    }
}
