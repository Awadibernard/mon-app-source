package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class setShowWhen extends setShortcutId {
    public static final Parcelable.Creator<setShowWhen> CREATOR = new Parcelable.Creator<setShowWhen>() { // from class: o.setShowWhen.5
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setShowWhen createFromParcel(Parcel parcel) {
            return new setShowWhen(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setShowWhen[] newArray(int i) {
            return new setShowWhen[i];
        }
    };
    public final String RemoteActionCompatParcelizer;
    public final byte[] onTransact;

    public setShowWhen(String str, byte[] bArr) {
        super("PRIV");
        this.RemoteActionCompatParcelizer = str;
        this.onTransact = bArr;
    }

    setShowWhen(Parcel parcel) {
        super("PRIV");
        this.RemoteActionCompatParcelizer = (String) setTransition.asInterface(parcel.readString());
        this.onTransact = (byte[]) setTransition.asInterface(parcel.createByteArray());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setShowWhen setshowwhen = (setShowWhen) obj;
        return setTransition.read(this.RemoteActionCompatParcelizer, setshowwhen.RemoteActionCompatParcelizer) && Arrays.equals(this.onTransact, setshowwhen.onTransact);
    }

    public final int hashCode() {
        String str = this.RemoteActionCompatParcelizer;
        return (((str != null ? str.hashCode() : 0) + 527) * 31) + Arrays.hashCode(this.onTransact);
    }

    @Override // kotlin.setShortcutId
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(": owner=");
        sb.append(this.RemoteActionCompatParcelizer);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.RemoteActionCompatParcelizer);
        parcel.writeByteArray(this.onTransact);
    }
}
