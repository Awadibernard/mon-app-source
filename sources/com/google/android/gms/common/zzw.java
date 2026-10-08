package com.google.android.gms.common;

import android.content.Context;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes.dex */
final class zzw {
    private final String zza;
    private final boolean zzb;
    private final boolean zzc;

    /* JADX WARN: Type inference failed for: r4v0, types: [android.os.IBinder, com.google.android.gms.dynamic.IObjectWrapper] */
    final zzp zzb(Context context) {
        return new zzp(this.zza, this.zzb, false, ObjectWrapper.wrap(context), false, true, false);
    }

    final boolean zza() {
        return this.zzc;
    }

    /* synthetic */ zzw(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, byte[] bArr) {
        this.zza = str;
        this.zzb = z;
        this.zzc = z4;
    }
}
