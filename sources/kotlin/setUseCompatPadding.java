package kotlin;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class setUseCompatPadding implements Comparable<setUseCompatPadding>, Parcelable {
    public static final Parcelable.Creator<setUseCompatPadding> CREATOR = new Parcelable.Creator<setUseCompatPadding>() { // from class: o.setUseCompatPadding.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setUseCompatPadding createFromParcel(Parcel parcel) {
            return new setUseCompatPadding(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setUseCompatPadding[] newArray(int i) {
            return new setUseCompatPadding[i];
        }
    };
    public final int asBinder;
    public final int asInterface;
    public final int onTransact;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(setUseCompatPadding setusecompatpadding) {
        setUseCompatPadding setusecompatpadding2 = setusecompatpadding;
        int i = this.onTransact - setusecompatpadding2.onTransact;
        return (i == 0 && (i = this.asInterface - setusecompatpadding2.asInterface) == 0) ? this.asBinder - setusecompatpadding2.asBinder : i;
    }

    public setUseCompatPadding() {
        this.onTransact = -1;
        this.asInterface = -1;
        this.asBinder = -1;
    }

    setUseCompatPadding(Parcel parcel) {
        this.onTransact = parcel.readInt();
        this.asInterface = parcel.readInt();
        this.asBinder = parcel.readInt();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.onTransact);
        sb.append(".");
        sb.append(this.asInterface);
        sb.append(".");
        sb.append(this.asBinder);
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setUseCompatPadding setusecompatpadding = (setUseCompatPadding) obj;
        return this.onTransact == setusecompatpadding.onTransact && this.asInterface == setusecompatpadding.asInterface && this.asBinder == setusecompatpadding.asBinder;
    }

    public final int hashCode() {
        return (((this.onTransact * 31) + this.asInterface) * 31) + this.asBinder;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.onTransact);
        parcel.writeInt(this.asInterface);
        parcel.writeInt(this.asBinder);
    }

    static {
        setTransition.AudioAttributesImplApi21Parcelizer(0);
        setTransition.AudioAttributesImplApi21Parcelizer(1);
        setTransition.AudioAttributesImplApi21Parcelizer(2);
    }
}
