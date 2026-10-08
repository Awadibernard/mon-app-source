package com.google.android.gms.maps.model;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
public final class MapCapabilities {
    private final com.google.android.gms.internal.maps.zzag zza;

    public MapCapabilities(com.google.android.gms.internal.maps.zzag zzagVar) {
        this.zza = (com.google.android.gms.internal.maps.zzag) Preconditions.checkNotNull(zzagVar);
    }

    public final boolean isAdvancedMarkersAvailable() {
        try {
            return this.zza.zzd();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }

    public final boolean isDataDrivenStylingAvailable() {
        try {
            return this.zza.zze();
        } catch (RemoteException e) {
            throw new RuntimeRemoteException(e);
        }
    }
}
