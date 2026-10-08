package com.google.android.gms.common.internal;

import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract class DowngradeableSafeParcel extends AbstractSafeParcelable implements ReflectedParcelable {
    private static final Object zza = new Object();
    private boolean zzb = false;

    protected static boolean canUnparcelSafely(String str) {
        synchronized (zza) {
        }
        return true;
    }

    protected static Integer getUnparcelClientVersion() {
        synchronized (zza) {
        }
        return null;
    }

    protected abstract boolean prepareForClientVersion(int i);

    protected boolean shouldDowngrade() {
        return this.zzb;
    }

    public void setShouldDowngrade(boolean z) {
        this.zzb = z;
    }
}
