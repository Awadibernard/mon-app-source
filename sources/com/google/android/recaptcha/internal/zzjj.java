package com.google.android.recaptcha.internal;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;

/* JADX INFO: loaded from: classes2.dex */
public final class zzjj extends zzjn implements Serializable {
    final int zza;
    private final Queue zzb;

    public static zzjj zza(int i) {
        return new zzjj(i);
    }

    @Override // com.google.android.recaptcha.internal.zzjl, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        if (this.zza == 0) {
            return true;
        }
        if (size() == this.zza) {
            this.zzb.remove();
        }
        this.zzb.add(obj);
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzjl, java.util.Collection
    public final boolean addAll(Collection collection) {
        int size = collection.size();
        if (size < this.zza) {
            return zzjq.zza(this, collection.iterator());
        }
        clear();
        int i = size - this.zza;
        zzjf.zzb(i >= 0, "number to skip cannot be negative");
        return zzjq.zza(this, new zzjp(collection, i).iterator());
    }

    @Override // com.google.android.recaptcha.internal.zzjn, java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }

    private zzjj(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(zzji.zza("maxSize (%s) must >= 0", Integer.valueOf(i)));
        }
        this.zzb = new ArrayDeque(i);
        this.zza = i;
    }

    @Override // com.google.android.recaptcha.internal.zzjn
    protected final Queue zzd() {
        return this.zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzjn, com.google.android.recaptcha.internal.zzjl
    protected final /* synthetic */ Collection zzc() {
        return this.zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzjl, com.google.android.recaptcha.internal.zzjm
    protected final /* synthetic */ Object zzb() {
        return this.zzb;
    }
}
