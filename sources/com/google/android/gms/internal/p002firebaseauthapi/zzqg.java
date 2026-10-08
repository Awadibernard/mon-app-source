package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.SecureRandom;

/* JADX INFO: loaded from: classes2.dex */
final class zzqg extends ThreadLocal<SecureRandom> {
    @Override // java.lang.ThreadLocal
    protected final /* synthetic */ SecureRandom initialValue() {
        return zzqd.zza();
    }

    zzqg() {
    }
}
