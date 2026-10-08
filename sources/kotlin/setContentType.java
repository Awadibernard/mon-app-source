package kotlin;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class setContentType extends setUsesChronometer {
    public static final Parcelable.Creator<setContentType> CREATOR = new Parcelable.Creator<setContentType>() { // from class: o.setContentType.4
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setContentType createFromParcel(Parcel parcel) {
            return new setContentType();
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setContentType[] newArray(int i) {
            return new setContentType[i];
        }
    };

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
