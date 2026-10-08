package com.google.android.gms.maps.model;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Feature {
    private final com.google.android.gms.internal.maps.zzr zza;

    static Feature zza(com.google.android.gms.internal.maps.zzr zzrVar) {
        Preconditions.checkNotNull(zzrVar);
        try {
            int iZzd = zzrVar.zzd();
            if (iZzd == 1) {
                return new PlaceFeature(zzrVar);
            }
            if (iZzd == 2) {
                return new DatasetFeature(zzrVar);
            }
            return null;
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    @FeatureType
    public String getFeatureType() {
        try {
            return this.zza.zzf();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    Feature(com.google.android.gms.internal.maps.zzr zzrVar) {
        this.zza = zzrVar;
    }
}
