package com.google.android.gms.maps.model;

import android.os.RemoteException;
import com.google.android.gms.internal.maps.zzbn;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class DatasetFeature extends Feature {
    private final com.google.android.gms.internal.maps.zzr zza;

    public DatasetFeature(com.google.android.gms.internal.maps.zzr zzrVar) {
        super(zzrVar);
        this.zza = zzrVar;
    }

    public final Map<String, String> getDatasetAttributes() {
        try {
            return zzbn.zzc(this.zza.zzh().entrySet());
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    public final String getDatasetId() {
        try {
            return this.zza.zze();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
