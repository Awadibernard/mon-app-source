package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.primitives.Floats;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public final class setDpMargin implements setPaddingRelative.asInterface {
    public static final Parcelable.Creator<setDpMargin> CREATOR = new Parcelable.Creator<setDpMargin>() { // from class: o.setDpMargin.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setDpMargin createFromParcel(Parcel parcel) {
            return new setDpMargin(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setDpMargin[] newArray(int i) {
            return new setDpMargin[i];
        }
    };
    public final float asBinder;
    public final float asInterface;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* synthetic */ setDpMargin(Parcel parcel, byte b) {
        this(parcel);
    }

    public setDpMargin(float f, float f2) {
        if (f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f) {
            this.asInterface = f;
            this.asBinder = f2;
            return;
        }
        throw new IllegalArgumentException("Invalid latitude or longitude");
    }

    private setDpMargin(Parcel parcel) {
        this.asInterface = parcel.readFloat();
        this.asBinder = parcel.readFloat();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setDpMargin setdpmargin = (setDpMargin) obj;
        return this.asInterface == setdpmargin.asInterface && this.asBinder == setdpmargin.asBinder;
    }

    public final int hashCode() {
        return ((Floats.hashCode(this.asInterface) + 527) * 31) + Floats.hashCode(this.asBinder);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("xyz: latitude=");
        sb.append(this.asInterface);
        sb.append(", longitude=");
        sb.append(this.asBinder);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.asInterface);
        parcel.writeFloat(this.asBinder);
    }
}
