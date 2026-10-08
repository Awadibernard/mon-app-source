package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Objects;
import kotlin.removeItemAtInt;

/* JADX INFO: loaded from: classes2.dex */
final class zzhm extends removeItemAtInt {
    final /* synthetic */ zzht zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzhm(zzht zzhtVar, int i) {
        super(20);
        Objects.requireNonNull(zzhtVar);
        this.zza = zzhtVar;
    }

    @Override // kotlin.removeItemAtInt
    public final /* synthetic */ Object create(Object obj) {
        String str = (String) obj;
        Preconditions.checkNotEmpty(str);
        return this.zza.zzC(str);
    }
}
