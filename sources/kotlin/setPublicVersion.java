package kotlin;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class setPublicVersion extends setShortcutId {
    public static final Parcelable.Creator<setPublicVersion> CREATOR = new Parcelable.Creator<setPublicVersion>() { // from class: o.setPublicVersion.5
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setPublicVersion createFromParcel(Parcel parcel) {
            return new setPublicVersion(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setPublicVersion[] newArray(int i) {
            return new setPublicVersion[i];
        }
    };
    public final String RemoteActionCompatParcelizer;
    public final String asInterface;
    public final String read;

    public setPublicVersion(String str, String str2, String str3) {
        super("COMM");
        this.asInterface = str;
        this.read = str2;
        this.RemoteActionCompatParcelizer = str3;
    }

    setPublicVersion(Parcel parcel) {
        super("COMM");
        this.asInterface = (String) setTransition.asInterface(parcel.readString());
        this.read = (String) setTransition.asInterface(parcel.readString());
        this.RemoteActionCompatParcelizer = (String) setTransition.asInterface(parcel.readString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setPublicVersion setpublicversion = (setPublicVersion) obj;
        return setTransition.read(this.read, setpublicversion.read) && setTransition.read(this.asInterface, setpublicversion.asInterface) && setTransition.read(this.RemoteActionCompatParcelizer, setpublicversion.RemoteActionCompatParcelizer);
    }

    public final int hashCode() {
        String str = this.asInterface;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.read;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.RemoteActionCompatParcelizer;
        return ((((iHashCode + 527) * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // kotlin.setShortcutId
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(": language=");
        sb.append(this.asInterface);
        sb.append(", description=");
        sb.append(this.read);
        sb.append(", text=");
        sb.append(this.RemoteActionCompatParcelizer);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.AudioAttributesImplApi21Parcelizer);
        parcel.writeString(this.asInterface);
        parcel.writeString(this.RemoteActionCompatParcelizer);
    }
}
