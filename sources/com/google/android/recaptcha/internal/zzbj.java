package com.google.android.recaptcha.internal;

import kotlin.comparisons.ComparisonsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbj implements Comparable {
    private int zza;
    private long zzb;
    private long zzc;

    public final String toString() {
        String strPadEnd$default = StringsKt.padEnd$default(String.valueOf(this.zzb / ((long) this.zza)), 10, (char) 0, 2, (Object) null);
        String strPadEnd$default2 = StringsKt.padEnd$default(String.valueOf(this.zzc), 10, (char) 0, 2, (Object) null);
        String strPadEnd$default3 = StringsKt.padEnd$default(String.valueOf(this.zzb), 10, (char) 0, 2, (Object) null);
        String strPadEnd$default4 = StringsKt.padEnd$default(String.valueOf(this.zza), 5, (char) 0, 2, (Object) null);
        StringBuilder sb = new StringBuilder("avgExecutionTime: ");
        sb.append(strPadEnd$default);
        sb.append(" us| maxExecutionTime: ");
        sb.append(strPadEnd$default2);
        sb.append(" us| totalTime: ");
        sb.append(strPadEnd$default3);
        sb.append(" us| #Usages: ");
        sb.append(strPadEnd$default4);
        return sb.toString();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzbj zzbjVar) {
        return ComparisonsKt.compareValues(Long.valueOf(this.zzb), Long.valueOf(zzbjVar.zzb));
    }

    public final void zzg(int i) {
        this.zza = i;
    }

    public final void zzf(long j) {
        this.zzb = j;
    }

    public final void zze(long j) {
        this.zzc = j;
    }

    public final long zzd() {
        return this.zzb;
    }

    public final long zzc() {
        return this.zzc;
    }

    public final int zzb() {
        return this.zza;
    }
}
