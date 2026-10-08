package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import kotlin.setMinimumHeight;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public final class setLights implements setPaddingRelative.asInterface {
    public static final Parcelable.Creator<setLights> CREATOR = new Parcelable.Creator<setLights>() { // from class: o.setLights.5
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setLights createFromParcel(Parcel parcel) {
            return new setLights(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setLights[] newArray(int i) {
            return new setLights[i];
        }
    };
    public final String asBinder;
    public final String onTransact;
    public final byte[] read;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public setLights(byte[] bArr, String str, String str2) {
        this.read = bArr;
        this.onTransact = str;
        this.asBinder = str2;
    }

    setLights(Parcel parcel) {
        this.read = parcel.createByteArray();
        this.onTransact = parcel.readString();
        this.asBinder = parcel.readString();
    }

    @Override // o.setPaddingRelative.asInterface
    public final void read(setMinimumHeight.asInterface asinterface) {
        String str = this.onTransact;
        if (str != null) {
            asinterface.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.read, ((setLights) obj).read);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.read);
    }

    public final String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.onTransact, this.asBinder, Integer.valueOf(this.read.length));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.read);
        parcel.writeString(this.onTransact);
        parcel.writeString(this.asBinder);
    }
}
