package com.google.android.gms.internal.p002firebaseauthapi;

import android.os.Process;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zzgw implements zzpj {
    public static int RemoteActionCompatParcelizer;
    public static int asInterface;

    public static int asBinder() {
        int i = RemoteActionCompatParcelizer;
        int i2 = i % 7460427;
        RemoteActionCompatParcelizer = i + 1;
        if (i2 != 0) {
            return asInterface;
        }
        int iMyPid = Process.myPid();
        asInterface = iMyPid;
        return iMyPid;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzpj
    public final zzqf zza(zzcb zzcbVar) {
        return zzgt.zza((zzdx) zzcbVar);
    }
}
