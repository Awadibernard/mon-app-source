package com.google.android.gms.internal.p002firebaseauthapi;

import java.io.IOException;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zza {
    private static zza zza = new zzc();

    public static zza zza() {
        zza zzaVar;
        synchronized (zza.class) {
            zzaVar = zza;
        }
        return zzaVar;
    }

    public abstract URLConnection zza(URL url, String str) throws IOException;
}
