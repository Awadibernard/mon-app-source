package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes2.dex */
final class zzlz implements zzmc {
    private final String zza;

    final int zza() throws GeneralSecurityException {
        return Mac.getInstance(this.zza).getMacLength();
    }

    zzlz(String str) {
        this.zza = str;
    }

    private final byte[] zza(byte[] bArr, byte[] bArr2, int i) throws GeneralSecurityException {
        Mac macZza = zzzj.zzb.zza(this.zza);
        if (i > macZza.getMacLength() * 255) {
            throw new GeneralSecurityException("size too large");
        }
        byte[] bArr3 = new byte[i];
        macZza.init(new SecretKeySpec(bArr, this.zza));
        byte[] bArrDoFinal = new byte[0];
        int i2 = 1;
        int length = 0;
        while (true) {
            macZza.update(bArrDoFinal);
            macZza.update(bArr2);
            macZza.update((byte) i2);
            bArrDoFinal = macZza.doFinal();
            if (bArrDoFinal.length + length < i) {
                System.arraycopy(bArrDoFinal, 0, bArr3, length, bArrDoFinal.length);
                length += bArrDoFinal.length;
                i2++;
            } else {
                System.arraycopy(bArrDoFinal, 0, bArr3, length, i - length);
                return bArr3;
            }
        }
    }

    private final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Mac macZza = zzzj.zzb.zza(this.zza);
        if (bArr2 == null || bArr2.length == 0) {
            macZza.init(new SecretKeySpec(new byte[macZza.getMacLength()], this.zza));
        } else {
            macZza.init(new SecretKeySpec(bArr2, this.zza));
        }
        return macZza.doFinal(bArr);
    }

    public final byte[] zza(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, String str2, byte[] bArr4, int i) throws GeneralSecurityException {
        return zza(zza(zzmk.zza(str, bArr2, bArr4), null), zzmk.zza(str2, bArr3, bArr4, i), i);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte[] zzb() throws java.security.GeneralSecurityException {
        /*
            r4 = this;
            java.lang.String r4 = r4.zza
            r4.hashCode()
            int r0 = r4.hashCode()
            r1 = 984523022(0x3aaea10e, float:0.0013323145)
            r2 = 2
            r3 = 1
            if (r0 == r1) goto L31
            r1 = 984524074(0x3aaea52a, float:0.0013324369)
            if (r0 == r1) goto L26
            r1 = 984525777(0x3aaeabd1, float:0.0013326352)
            if (r0 == r1) goto L1b
            goto L39
        L1b:
            java.lang.String r0 = "HmacSha512"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L24
            goto L39
        L24:
            r4 = r2
            goto L3c
        L26:
            java.lang.String r0 = "HmacSha384"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L2f
            goto L39
        L2f:
            r4 = r3
            goto L3c
        L31:
            java.lang.String r0 = "HmacSha256"
            boolean r4 = r4.equals(r0)
            if (r4 != 0) goto L3b
        L39:
            r4 = -1
            goto L3c
        L3b:
            r4 = 0
        L3c:
            if (r4 == 0) goto L50
            if (r4 == r3) goto L4d
            if (r4 != r2) goto L45
            byte[] r4 = com.google.android.gms.internal.p002firebaseauthapi.zzmk.zzh
            return r4
        L45:
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException
            java.lang.String r0 = "Could not determine HPKE KDF ID"
            r4.<init>(r0)
            throw r4
        L4d:
            byte[] r4 = com.google.android.gms.internal.p002firebaseauthapi.zzmk.zzg
            return r4
        L50:
            byte[] r4 = com.google.android.gms.internal.p002firebaseauthapi.zzmk.zzf
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzlz.zzb():byte[]");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmc
    public final byte[] zza(byte[] bArr, byte[] bArr2, String str, byte[] bArr3, int i) throws GeneralSecurityException {
        return zza(bArr, zzmk.zza(str, bArr2, bArr3, i), i);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzmc
    public final byte[] zza(byte[] bArr, byte[] bArr2, String str, byte[] bArr3) throws GeneralSecurityException {
        return zza(zzmk.zza(str, bArr2, bArr3), bArr);
    }
}
