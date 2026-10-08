package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
public final class zzanv extends RuntimeException {
    public final zzall zza() {
        return new zzall(getMessage());
    }

    public zzanv(zzamm zzammVar) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }
}
