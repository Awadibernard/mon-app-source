package com.google.android.gms.common.wrappers;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public class Wrappers {
    private static final Wrappers zzb = new Wrappers();
    private PackageManagerWrapper zza = null;

    public static PackageManagerWrapper packageManager(Context context) {
        return zzb.zza(context);
    }

    public final PackageManagerWrapper zza(Context context) {
        PackageManagerWrapper packageManagerWrapper;
        synchronized (this) {
            if (this.zza == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.zza = new PackageManagerWrapper(context);
            }
            packageManagerWrapper = this.zza;
        }
        return packageManagerWrapper;
    }
}
