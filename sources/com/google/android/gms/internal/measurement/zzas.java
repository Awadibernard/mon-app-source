package com.google.android.gms.internal.measurement;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class zzas implements Iterable, zzao {
    private final String zza;

    public zzas(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.zza = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzas) {
            return this.zza.equals(((zzas) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zzar(this);
    }

    public final String toString() {
        String str = this.zza;
        StringBuilder sb = new StringBuilder(str.length() + 2);
        sb.append("\"");
        sb.append(str);
        sb.append("\"");
        return sb.toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x064a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0179  */
    @Override // com.google.android.gms.internal.measurement.zzao
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.measurement.zzao zzcA(java.lang.String r21, com.google.android.gms.internal.measurement.zzg r22, java.util.List r23) {
        /*
            Method dump skipped, instruction units count: 1790
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzas.zzcA(java.lang.String, com.google.android.gms.internal.measurement.zzg, java.util.List):com.google.android.gms.internal.measurement.zzao");
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Double zzd() {
        String str = this.zza;
        if (str.isEmpty()) {
            return Double.valueOf(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Boolean zze() {
        return Boolean.valueOf(!this.zza.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final Iterator zzf() {
        return new zzaq(this);
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final zzao zzt() {
        return new zzas(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzao
    public final String zzc() {
        return this.zza;
    }

    final /* synthetic */ String zzb() {
        return this.zza;
    }
}
