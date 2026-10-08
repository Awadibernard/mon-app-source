package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class setOnlyAlertOnce extends setShortcutId {
    public static final Parcelable.Creator<setOnlyAlertOnce> CREATOR = new Parcelable.Creator<setOnlyAlertOnce>() { // from class: o.setOnlyAlertOnce.4
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setOnlyAlertOnce createFromParcel(Parcel parcel) {
            return new setOnlyAlertOnce(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setOnlyAlertOnce[] newArray(int i) {
            return new setOnlyAlertOnce[i];
        }
    };
    public final String RemoteActionCompatParcelizer;
    public final String asBinder;
    public final byte[] asInterface;
    public final String read;

    public setOnlyAlertOnce(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.RemoteActionCompatParcelizer = str;
        this.read = str2;
        this.asBinder = str3;
        this.asInterface = bArr;
    }

    setOnlyAlertOnce(Parcel parcel) {
        super("GEOB");
        this.RemoteActionCompatParcelizer = (String) setTransition.asInterface(parcel.readString());
        this.read = (String) setTransition.asInterface(parcel.readString());
        this.asBinder = (String) setTransition.asInterface(parcel.readString());
        this.asInterface = (byte[]) setTransition.asInterface(parcel.createByteArray());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setOnlyAlertOnce setonlyalertonce = (setOnlyAlertOnce) obj;
        return setTransition.read(this.RemoteActionCompatParcelizer, setonlyalertonce.RemoteActionCompatParcelizer) && setTransition.read(this.read, setonlyalertonce.read) && setTransition.read(this.asBinder, setonlyalertonce.asBinder) && Arrays.equals(this.asInterface, setonlyalertonce.asInterface);
    }

    public final int hashCode() {
        String str = this.RemoteActionCompatParcelizer;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.read;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.asBinder;
        return ((((((iHashCode + 527) * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31) + Arrays.hashCode(this.asInterface);
    }

    @Override // kotlin.setShortcutId
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(": mimeType=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", filename=");
        sb.append(this.read);
        sb.append(", description=");
        sb.append(this.asBinder);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.RemoteActionCompatParcelizer);
        parcel.writeString(this.read);
        parcel.writeString(this.asBinder);
        parcel.writeByteArray(this.asInterface);
    }
}
