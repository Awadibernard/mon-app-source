package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.base.Charsets;
import java.util.Arrays;
import kotlin.setMinimumHeight;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public final class setForegroundServiceBehavior implements setPaddingRelative.asInterface {
    public static final Parcelable.Creator<setForegroundServiceBehavior> CREATOR = new Parcelable.Creator<setForegroundServiceBehavior>() { // from class: o.setForegroundServiceBehavior.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setForegroundServiceBehavior createFromParcel(Parcel parcel) {
            return new setForegroundServiceBehavior(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setForegroundServiceBehavior[] newArray(int i) {
            return new setForegroundServiceBehavior[i];
        }
    };
    public final int AudioAttributesCompatParcelizer;
    public final byte[] AudioAttributesImplApi26Parcelizer;
    public final String RemoteActionCompatParcelizer;
    public final int asBinder;
    public final int asInterface;
    public final int onTransact;
    public final String read;
    public final int write;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    private setForegroundServiceBehavior(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.write = i;
        this.read = str;
        this.RemoteActionCompatParcelizer = str2;
        this.AudioAttributesCompatParcelizer = i2;
        this.onTransact = i3;
        this.asInterface = i4;
        this.asBinder = i5;
        this.AudioAttributesImplApi26Parcelizer = bArr;
    }

    setForegroundServiceBehavior(Parcel parcel) {
        this.write = parcel.readInt();
        this.read = (String) setTransition.asInterface(parcel.readString());
        this.RemoteActionCompatParcelizer = (String) setTransition.asInterface(parcel.readString());
        this.AudioAttributesCompatParcelizer = parcel.readInt();
        this.onTransact = parcel.readInt();
        this.asInterface = parcel.readInt();
        this.asBinder = parcel.readInt();
        this.AudioAttributesImplApi26Parcelizer = (byte[]) setTransition.asInterface(parcel.createByteArray());
    }

    @Override // o.setPaddingRelative.asInterface
    public final void read(setMinimumHeight.asInterface asinterface) {
        asinterface.read(this.AudioAttributesImplApi26Parcelizer, this.write);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Picture: mimeType=");
        sb.append(this.read);
        sb.append(", description=");
        sb.append(this.RemoteActionCompatParcelizer);
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setForegroundServiceBehavior setforegroundservicebehavior = (setForegroundServiceBehavior) obj;
        return this.write == setforegroundservicebehavior.write && this.read.equals(setforegroundservicebehavior.read) && this.RemoteActionCompatParcelizer.equals(setforegroundservicebehavior.RemoteActionCompatParcelizer) && this.AudioAttributesCompatParcelizer == setforegroundservicebehavior.AudioAttributesCompatParcelizer && this.onTransact == setforegroundservicebehavior.onTransact && this.asInterface == setforegroundservicebehavior.asInterface && this.asBinder == setforegroundservicebehavior.asBinder && Arrays.equals(this.AudioAttributesImplApi26Parcelizer, setforegroundservicebehavior.AudioAttributesImplApi26Parcelizer);
    }

    public final int hashCode() {
        int i = this.write;
        int iHashCode = this.read.hashCode();
        int iHashCode2 = this.RemoteActionCompatParcelizer.hashCode();
        int i2 = this.AudioAttributesCompatParcelizer;
        int i3 = this.onTransact;
        return ((((((((((((((i + 527) * 31) + iHashCode) * 31) + iHashCode2) * 31) + i2) * 31) + i3) * 31) + this.asInterface) * 31) + this.asBinder) * 31) + Arrays.hashCode(this.AudioAttributesImplApi26Parcelizer);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.write);
        parcel.writeString(this.read);
        parcel.writeString(this.RemoteActionCompatParcelizer);
        parcel.writeInt(this.AudioAttributesCompatParcelizer);
        parcel.writeInt(this.onTransact);
        parcel.writeInt(this.asInterface);
        parcel.writeInt(this.asBinder);
        parcel.writeByteArray(this.AudioAttributesImplApi26Parcelizer);
    }

    public static setForegroundServiceBehavior asBinder(setOnHide setonhide) {
        int i = setonhide.read();
        int i2 = setonhide.read();
        String str = new String(setonhide.onTransact, setonhide.asInterface, i2, Charsets.US_ASCII);
        setonhide.asInterface += i2;
        String strMediaBrowserCompatCustomActionResultReceiver = setRadius.MediaBrowserCompatCustomActionResultReceiver(str);
        String strOnTransact = setonhide.onTransact(setonhide.read());
        int i3 = setonhide.read();
        int i4 = setonhide.read();
        int i5 = setonhide.read();
        int i6 = setonhide.read();
        int i7 = setonhide.read();
        byte[] bArr = new byte[i7];
        System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr, 0, i7);
        setonhide.asInterface += i7;
        return new setForegroundServiceBehavior(i, strMediaBrowserCompatCustomActionResultReceiver, strOnTransact, i3, i4, i5, i6, bArr);
    }
}
