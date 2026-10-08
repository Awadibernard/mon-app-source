package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class setOngoing extends setShortcutId {
    public static final Parcelable.Creator<setOngoing> CREATOR = new Parcelable.Creator<setOngoing>() { // from class: o.setOngoing.4
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setOngoing createFromParcel(Parcel parcel) {
            return new setOngoing(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setOngoing[] newArray(int i) {
            return new setOngoing[i];
        }
    };
    public final boolean RemoteActionCompatParcelizer;
    public final String[] asBinder;
    public final boolean asInterface;
    public final String onTransact;
    private final setShortcutId[] read;

    public setOngoing(String str, boolean z, boolean z2, String[] strArr, setShortcutId[] setshortcutidArr) {
        super("CTOC");
        this.onTransact = str;
        this.RemoteActionCompatParcelizer = z;
        this.asInterface = z2;
        this.asBinder = strArr;
        this.read = setshortcutidArr;
    }

    setOngoing(Parcel parcel) {
        super("CTOC");
        this.onTransact = (String) setTransition.asInterface(parcel.readString());
        this.RemoteActionCompatParcelizer = parcel.readByte() != 0;
        this.asInterface = parcel.readByte() != 0;
        this.asBinder = (String[]) setTransition.asInterface(parcel.createStringArray());
        int i = parcel.readInt();
        this.read = new setShortcutId[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.read[i2] = (setShortcutId) parcel.readParcelable(setShortcutId.class.getClassLoader());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setOngoing setongoing = (setOngoing) obj;
        return this.RemoteActionCompatParcelizer == setongoing.RemoteActionCompatParcelizer && this.asInterface == setongoing.asInterface && setTransition.read(this.onTransact, setongoing.onTransact) && Arrays.equals(this.asBinder, setongoing.asBinder) && Arrays.equals(this.read, setongoing.read);
    }

    public final int hashCode() {
        boolean z = this.RemoteActionCompatParcelizer;
        boolean z2 = this.asInterface;
        String str = this.onTransact;
        return (((((z ? 1 : 0) + 527) * 31) + (z2 ? 1 : 0)) * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.onTransact);
        parcel.writeByte(this.RemoteActionCompatParcelizer ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.asInterface ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.asBinder);
        parcel.writeInt(this.read.length);
        for (setShortcutId setshortcutid : this.read) {
            parcel.writeParcelable(setshortcutid, 0);
        }
    }
}
