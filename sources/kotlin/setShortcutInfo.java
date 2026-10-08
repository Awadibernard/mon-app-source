package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class setShortcutInfo extends setShortcutId {
    public static final Parcelable.Creator<setShortcutInfo> CREATOR = new Parcelable.Creator<setShortcutInfo>() { // from class: o.setShortcutInfo.3
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setShortcutInfo createFromParcel(Parcel parcel) {
            return new setShortcutInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setShortcutInfo[] newArray(int i) {
            return new setShortcutInfo[i];
        }
    };
    public final int[] RemoteActionCompatParcelizer;
    public final int asBinder;
    public final int asInterface;
    public final int[] onTransact;
    public final int read;

    @Override // kotlin.setShortcutId, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public setShortcutInfo(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.read = i;
        this.asInterface = i2;
        this.asBinder = i3;
        this.RemoteActionCompatParcelizer = iArr;
        this.onTransact = iArr2;
    }

    setShortcutInfo(Parcel parcel) {
        super("MLLT");
        this.read = parcel.readInt();
        this.asInterface = parcel.readInt();
        this.asBinder = parcel.readInt();
        this.RemoteActionCompatParcelizer = (int[]) setTransition.asInterface(parcel.createIntArray());
        this.onTransact = (int[]) setTransition.asInterface(parcel.createIntArray());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setShortcutInfo setshortcutinfo = (setShortcutInfo) obj;
        return this.read == setshortcutinfo.read && this.asInterface == setshortcutinfo.asInterface && this.asBinder == setshortcutinfo.asBinder && Arrays.equals(this.RemoteActionCompatParcelizer, setshortcutinfo.RemoteActionCompatParcelizer) && Arrays.equals(this.onTransact, setshortcutinfo.onTransact);
    }

    public final int hashCode() {
        int i = this.read;
        int i2 = this.asInterface;
        return ((((((((i + 527) * 31) + i2) * 31) + this.asBinder) * 31) + Arrays.hashCode(this.RemoteActionCompatParcelizer)) * 31) + Arrays.hashCode(this.onTransact);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.read);
        parcel.writeInt(this.asInterface);
        parcel.writeInt(this.asBinder);
        parcel.writeIntArray(this.RemoteActionCompatParcelizer);
        parcel.writeIntArray(this.onTransact);
    }
}
