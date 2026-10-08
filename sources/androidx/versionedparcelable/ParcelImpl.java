package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.ServiceCompatApi24Impl;
import kotlin.ServiceCompatStopForegroundFlags;

/* JADX INFO: loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new Parcelable.Creator<ParcelImpl>() { // from class: androidx.versionedparcelable.ParcelImpl.5
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ ParcelImpl createFromParcel(Parcel parcel) {
            return new ParcelImpl(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ ParcelImpl[] newArray(int i) {
            return new ParcelImpl[i];
        }
    };
    public final ServiceCompatStopForegroundFlags read;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    protected ParcelImpl(Parcel parcel) {
        this.read = new ServiceCompatApi24Impl(parcel).IconCompatParcelizer();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        new ServiceCompatApi24Impl(parcel).asInterface(this.read);
    }
}
