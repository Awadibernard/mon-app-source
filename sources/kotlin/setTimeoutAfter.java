package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.primitives.Floats;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public final class setTimeoutAfter implements setPaddingRelative.asInterface {
    public static final Parcelable.Creator<setTimeoutAfter> CREATOR = new Parcelable.Creator<setTimeoutAfter>() { // from class: o.setTimeoutAfter.5
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setTimeoutAfter createFromParcel(Parcel parcel) {
            return new setTimeoutAfter(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setTimeoutAfter[] newArray(int i) {
            return new setTimeoutAfter[i];
        }
    };
    public final float asBinder;
    public final int read;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* synthetic */ setTimeoutAfter(Parcel parcel, byte b) {
        this(parcel);
    }

    public setTimeoutAfter(float f, int i) {
        this.asBinder = f;
        this.read = i;
    }

    private setTimeoutAfter(Parcel parcel) {
        this.asBinder = parcel.readFloat();
        this.read = parcel.readInt();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setTimeoutAfter settimeoutafter = (setTimeoutAfter) obj;
        return this.asBinder == settimeoutafter.asBinder && this.read == settimeoutafter.read;
    }

    public final int hashCode() {
        return ((Floats.hashCode(this.asBinder) + 527) * 31) + this.read;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("smta: captureFrameRate=");
        sb.append(this.asBinder);
        sb.append(", svcTemporalLayerCount=");
        sb.append(this.read);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.asBinder);
        parcel.writeInt(this.read);
    }
}
