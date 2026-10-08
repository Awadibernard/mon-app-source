package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import kotlin.setMinimumHeight;

/* JADX INFO: loaded from: classes.dex */
public final class setLocalOnly extends setShortcutId {
    public static final Parcelable.Creator<setLocalOnly> CREATOR = new Parcelable.Creator<setLocalOnly>() { // from class: o.setLocalOnly.2
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
        public setLocalOnly createFromParcel(Parcel parcel) {
            return new setLocalOnly(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
        public setLocalOnly[] newArray(int i) {
            return new setLocalOnly[i];
        }
    };
    public final String RemoteActionCompatParcelizer;
    public final byte[] asBinder;
    public final String asInterface;
    public final int read;

    public setLocalOnly(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.asInterface = str;
        this.RemoteActionCompatParcelizer = str2;
        this.read = i;
        this.asBinder = bArr;
    }

    setLocalOnly(Parcel parcel) {
        super("APIC");
        this.asInterface = (String) setTransition.asInterface(parcel.readString());
        this.RemoteActionCompatParcelizer = parcel.readString();
        this.read = parcel.readInt();
        this.asBinder = (byte[]) setTransition.asInterface(parcel.createByteArray());
    }

    @Override // o.setPaddingRelative.asInterface
    public final void read(setMinimumHeight.asInterface asinterface) {
        asinterface.read(this.asBinder, this.read);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setLocalOnly setlocalonly = (setLocalOnly) obj;
        return this.read == setlocalonly.read && setTransition.read(this.asInterface, setlocalonly.asInterface) && setTransition.read(this.RemoteActionCompatParcelizer, setlocalonly.RemoteActionCompatParcelizer) && Arrays.equals(this.asBinder, setlocalonly.asBinder);
    }

    public final int hashCode() {
        int i = this.read;
        String str = this.asInterface;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.RemoteActionCompatParcelizer;
        return ((((((i + 527) * 31) + iHashCode) * 31) + (str2 != null ? str2.hashCode() : 0)) * 31) + Arrays.hashCode(this.asBinder);
    }

    @Override // kotlin.setShortcutId
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(": mimeType=");
        sb.append(this.asInterface);
        sb.append(", description=");
        sb.append(this.RemoteActionCompatParcelizer);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.asInterface);
        parcel.writeString(this.RemoteActionCompatParcelizer);
        parcel.writeInt(this.read);
        parcel.writeByteArray(this.asBinder);
    }
}
