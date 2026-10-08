package com.google.android.gms.internal.fido;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
final class zzbl extends zzcb {
    boolean zza;
    final /* synthetic */ Object zzb;

    @Override // java.util.Iterator
    public final Object next() {
        if (this.zza) {
            throw new NoSuchElementException();
        }
        this.zza = true;
        return this.zzb;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.zza;
    }

    zzbl(Object obj) {
        this.zzb = obj;
    }
}
