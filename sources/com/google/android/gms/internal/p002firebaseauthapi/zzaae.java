package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zziv;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Key;
import java.util.Arrays;
import javax.crypto.Mac;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaae implements zzsq {
    private static final zziv.zza zza = zziv.zza.zzb;
    private final ThreadLocal<Mac> zzb;
    private final String zzc;
    private final Key zzd;
    private final int zze;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public zzaae(java.lang.String r6, java.security.Key r7) throws java.security.GeneralSecurityException {
        /*
            r5 = this;
            r5.<init>()
            com.google.android.gms.internal.firebase-auth-api.zzaad r0 = new com.google.android.gms.internal.firebase-auth-api.zzaad
            r0.<init>(r5)
            r5.zzb = r0
            com.google.android.gms.internal.firebase-auth-api.zziv$zza r1 = com.google.android.gms.internal.p002firebaseauthapi.zzaae.zza
            boolean r1 = r1.zza()
            if (r1 == 0) goto La8
            r5.zzc = r6
            r5.zzd = r7
            byte[] r7 = r7.getEncoded()
            int r7 = r7.length
            r1 = 16
            if (r7 < r1) goto La0
            r6.hashCode()
            int r7 = r6.hashCode()
            r1 = 4
            r2 = 3
            r3 = 2
            r4 = 1
            switch(r7) {
                case -1823053428: goto L5a;
                case 392315023: goto L4f;
                case 392315118: goto L44;
                case 392316170: goto L39;
                case 392317873: goto L2e;
                default: goto L2d;
            }
        L2d:
            goto L65
        L2e:
            java.lang.String r7 = "HMACSHA512"
            boolean r7 = r6.equals(r7)
            if (r7 != 0) goto L37
            goto L65
        L37:
            r7 = r1
            goto L66
        L39:
            java.lang.String r7 = "HMACSHA384"
            boolean r7 = r6.equals(r7)
            if (r7 != 0) goto L42
            goto L65
        L42:
            r7 = r2
            goto L66
        L44:
            java.lang.String r7 = "HMACSHA256"
            boolean r7 = r6.equals(r7)
            if (r7 != 0) goto L4d
            goto L65
        L4d:
            r7 = r3
            goto L66
        L4f:
            java.lang.String r7 = "HMACSHA224"
            boolean r7 = r6.equals(r7)
            if (r7 != 0) goto L58
            goto L65
        L58:
            r7 = r4
            goto L66
        L5a:
            java.lang.String r7 = "HMACSHA1"
            boolean r7 = r6.equals(r7)
            if (r7 != 0) goto L63
            goto L65
        L63:
            r7 = 0
            goto L66
        L65:
            r7 = -1
        L66:
            if (r7 == 0) goto L98
            if (r7 == r4) goto L93
            if (r7 == r3) goto L8e
            if (r7 == r2) goto L89
            if (r7 != r1) goto L75
            r6 = 64
            r5.zze = r6
            goto L9c
        L75:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r7 = "unknown Hmac algorithm: "
            r5.<init>(r7)
            r5.append(r6)
            java.security.NoSuchAlgorithmException r6 = new java.security.NoSuchAlgorithmException
            java.lang.String r5 = r5.toString()
            r6.<init>(r5)
            throw r6
        L89:
            r6 = 48
            r5.zze = r6
            goto L9c
        L8e:
            r6 = 32
            r5.zze = r6
            goto L9c
        L93:
            r6 = 28
            r5.zze = r6
            goto L9c
        L98:
            r6 = 20
            r5.zze = r6
        L9c:
            r0.get()
            return
        La0:
            java.security.InvalidAlgorithmParameterException r5 = new java.security.InvalidAlgorithmParameterException
            java.lang.String r6 = "key size too small, need at least 16 bytes"
            r5.<init>(r6)
            throw r5
        La8:
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            java.lang.String r6 = "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzaae.<init>(java.lang.String, java.security.Key):void");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzsq
    public final byte[] zza(byte[] bArr, int i) throws GeneralSecurityException {
        if (i > this.zze) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        this.zzb.get().update(bArr);
        return Arrays.copyOf(this.zzb.get().doFinal(), i);
    }
}
