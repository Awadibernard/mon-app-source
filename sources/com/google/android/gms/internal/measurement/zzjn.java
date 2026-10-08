package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.google.common.base.Supplier;

/* JADX INFO: loaded from: classes2.dex */
final class zzjn extends zzkh {
    private final Context zza;
    private final Supplier zzb;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzkh)) {
            return false;
        }
        zzkh zzkhVar = (zzkh) obj;
        if (!this.zza.equals(zzkhVar.zza())) {
            return false;
        }
        Supplier supplier = this.zzb;
        if (supplier == null) {
            if (zzkhVar.zzb() != null) {
                return false;
            }
        } else if (!supplier.equals(zzkhVar.zzb())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode();
        Supplier supplier = this.zzb;
        return (supplier == null ? 0 : supplier.hashCode()) ^ ((iHashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.zzb);
        StringBuilder sb = new StringBuilder(length + 45 + String.valueOf(strValueOf).length() + 1);
        sb.append("FlagsContext{context=");
        sb.append(string);
        sb.append(", hermeticFileOverrides=");
        sb.append(strValueOf);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.measurement.zzkh
    final Supplier zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzkh
    final Context zza() {
        return this.zza;
    }

    zzjn(Context context, Supplier supplier) {
        this.zza = context;
        this.zzb = supplier;
    }
}
