package com.google.android.gms.common.internal.service;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public abstract class zal extends com.google.android.gms.internal.base.zab implements zam {
    public zal() {
        super("com.google.android.gms.common.internal.service.ICommonCallbacks");
    }

    @Override // com.google.android.gms.internal.base.zab
    public final boolean zaa(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        int i3 = parcel.readInt();
        com.google.android.gms.internal.base.zac.zad(parcel);
        zab(i3);
        return true;
    }
}
