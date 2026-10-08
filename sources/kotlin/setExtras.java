package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public final class setExtras implements setPaddingRelative.asInterface {
    public static final Parcelable.Creator<setExtras> CREATOR = new Parcelable.Creator<setExtras>() { // from class: o.setExtras.3
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setExtras createFromParcel(Parcel parcel) {
            return new setExtras(parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setExtras[] newArray(int i) {
            return new setExtras[i];
        }
    };
    public final int asInterface;
    public final String onTransact;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public setExtras(int i, String str) {
        this.asInterface = i;
        this.onTransact = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.asInterface);
        sb.append(",url=");
        sb.append(this.onTransact);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.onTransact);
        parcel.writeInt(this.asInterface);
    }
}
