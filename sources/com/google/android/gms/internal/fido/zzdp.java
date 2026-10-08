package com.google.android.gms.internal.fido;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdp extends zzdr {
    private final String zza;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        zzdr zzdrVar = (zzdr) obj;
        if (zzd((byte) 96) != zzdrVar.zza()) {
            return zzd((byte) 96) - zzdrVar.zza();
        }
        String str = this.zza;
        int length = str.length();
        String str2 = ((zzdp) zzdrVar).zza;
        return length != str2.length() ? str.length() - str2.length() : str.compareTo(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.zza.equals(((zzdp) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        int iZzd = zzd((byte) 96);
        return Arrays.hashCode(new Object[]{Integer.valueOf(iZzd), this.zza});
    }

    public final String toString() {
        return "\"" + this.zza + "\"";
    }

    @Override // com.google.android.gms.internal.fido.zzdr
    protected final int zza() {
        return zzd((byte) 96);
    }

    zzdp(String str) {
        this.zza = str;
    }
}
