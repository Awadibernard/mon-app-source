package com.google.android.play.core.review.internal;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzg extends zzb implements zzh {
    public zzg() {
        super("com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
    }

    @Override // com.google.android.play.core.review.internal.zzb
    protected final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 2) {
            return false;
        }
        Bundle bundle = (Bundle) (parcel.readInt() == 0 ? null : (Parcelable) Bundle.CREATOR.createFromParcel(parcel));
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail <= 0) {
            zzb(bundle);
            return true;
        }
        StringBuilder sb = new StringBuilder("Parcel data not fully consumed, unread size: ");
        sb.append(iDataAvail);
        throw new BadParcelableException(sb.toString());
    }
}
