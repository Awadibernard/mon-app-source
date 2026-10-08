package kotlin;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class setSilent extends setShortcutId {
    public static final Parcelable.Creator<setSilent> CREATOR = new Parcelable.Creator<setSilent>() { // from class: o.setSilent.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setSilent createFromParcel(Parcel parcel) {
            return new setSilent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setSilent[] newArray(int i) {
            return new setSilent[i];
        }
    };
    public final String RemoteActionCompatParcelizer;
    public final String asInterface;
    public final String read;

    public setSilent(String str, String str2, String str3) {
        super("----");
        this.asInterface = str;
        this.read = str2;
        this.RemoteActionCompatParcelizer = str3;
    }

    setSilent(Parcel parcel) {
        super("----");
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
        setSilent setsilent = (setSilent) obj;
        return setTransition.read(this.read, setsilent.read) && setTransition.read(this.asInterface, setsilent.asInterface) && setTransition.read(this.RemoteActionCompatParcelizer, setsilent.RemoteActionCompatParcelizer);
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
        sb.append(": domain=");
        sb.append(this.asInterface);
        sb.append(", description=");
        sb.append(this.read);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.AudioAttributesImplApi21Parcelizer);
        parcel.writeString(this.asInterface);
        parcel.writeString(this.RemoteActionCompatParcelizer);
    }
}
