package com.google.android.gms.common.signatureverification;

/* JADX INFO: loaded from: classes.dex */
public final class zzd {
    private static SignatureVerificationConfiguration zza;

    public static void zza(SignatureVerificationConfiguration signatureVerificationConfiguration) {
        synchronized (zzd.class) {
            if (zza != null) {
                throw new IllegalStateException("Redundantly setting SignatureVerificationConfiguration");
            }
            zza = signatureVerificationConfiguration;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static SignatureVerificationConfiguration zzc() {
        SignatureVerificationConfiguration signatureVerificationConfiguration;
        synchronized (zzd.class) {
            if (zza == null) {
                zza(new zzb());
            }
            signatureVerificationConfiguration = zza;
        }
        return signatureVerificationConfiguration;
    }
}
