package com.google.android.gms.internal.auth;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class zzhc implements Iterator {
    public static int asBinder;
    public static int asInterface;
    final Iterator zza;
    final /* synthetic */ zzhd zzb;

    zzhc(zzhd zzhdVar) {
        this.zzb = zzhdVar;
        this.zza = zzhdVar.zza.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public static int asBinder() {
        int i = asInterface;
        int i2 = i % 6371238;
        asInterface = i + 1;
        if (i2 != 0) {
            return asBinder;
        }
        int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
        asBinder = iFreeMemory;
        return iFreeMemory;
    }
}
