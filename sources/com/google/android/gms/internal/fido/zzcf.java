package com.google.android.gms.internal.fido;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
final class zzcf extends zzcg {
    private zzcf(zzcd zzcdVar, Character ch) {
        super(zzcdVar, ch);
        zzap.zzc(zzcdVar.zzf.length == 64);
    }

    @Override // com.google.android.gms.internal.fido.zzcg
    final zzch zza(zzcd zzcdVar, Character ch) {
        return new zzcf(zzcdVar, ch);
    }

    @Override // com.google.android.gms.internal.fido.zzcg, com.google.android.gms.internal.fido.zzch
    final void zzb(Appendable appendable, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        zzap.zze(0, i2, bArr.length);
        for (int i4 = i2; i4 >= 3; i4 -= 3) {
            int i5 = ((bArr[i3] & 255) << 16) | ((bArr[i3 + 1] & 255) << 8) | (bArr[i3 + 2] & 255);
            appendable.append(this.zzb.zza(i5 >>> 18));
            appendable.append(this.zzb.zza((i5 >>> 12) & 63));
            appendable.append(this.zzb.zza((i5 >>> 6) & 63));
            appendable.append(this.zzb.zza(i5 & 63));
            i3 += 3;
        }
        if (i3 < i2) {
            zze(appendable, bArr, i3, i2 - i3);
        }
    }

    zzcf(String str, String str2, Character ch) {
        this(new zzcd(str, str2.toCharArray()), ch);
    }
}
