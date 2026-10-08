package com.google.android.gms.auth;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class zzh implements zzk {
    final /* synthetic */ String zza;
    final /* synthetic */ Bundle zzb;

    @Override // com.google.android.gms.auth.zzk
    public final /* synthetic */ Object zza(IBinder iBinder) throws RemoteException, IOException, GoogleAuthException {
        Bundle bundleZzd = com.google.android.gms.internal.auth.zze.zzb(iBinder).zzd(this.zza, this.zzb);
        zzl.zzd(bundleZzd);
        String string = bundleZzd.getString("Error");
        if (bundleZzd.getBoolean("booleanResult")) {
            return null;
        }
        throw new GoogleAuthException(string);
    }

    zzh(String str, Bundle bundle) {
        this.zza = str;
        this.zzb = bundle;
    }
}
