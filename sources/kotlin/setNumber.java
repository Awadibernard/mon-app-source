package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class setNumber extends setShortcutId {
    public static final Parcelable.Creator<setNumber> CREATOR = new Parcelable.Creator<setNumber>() { // from class: o.setNumber.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setNumber createFromParcel(Parcel parcel) {
            return new setNumber(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setNumber[] newArray(int i) {
            return new setNumber[i];
        }
    };
    private final setShortcutId[] AudioAttributesCompatParcelizer;
    public final int RemoteActionCompatParcelizer;
    public final String asBinder;
    public final long asInterface;
    public final long onTransact;
    public final int read;

    @Override // kotlin.setShortcutId, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public setNumber(String str, int i, int i2, long j, long j2, setShortcutId[] setshortcutidArr) {
        super("CHAP");
        this.asBinder = str;
        this.RemoteActionCompatParcelizer = i;
        this.read = i2;
        this.onTransact = j;
        this.asInterface = j2;
        this.AudioAttributesCompatParcelizer = setshortcutidArr;
    }

    setNumber(Parcel parcel) {
        super("CHAP");
        this.asBinder = (String) setTransition.asInterface(parcel.readString());
        this.RemoteActionCompatParcelizer = parcel.readInt();
        this.read = parcel.readInt();
        this.onTransact = parcel.readLong();
        this.asInterface = parcel.readLong();
        int i = parcel.readInt();
        this.AudioAttributesCompatParcelizer = new setShortcutId[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.AudioAttributesCompatParcelizer[i2] = (setShortcutId) parcel.readParcelable(setShortcutId.class.getClassLoader());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setNumber setnumber = (setNumber) obj;
        return this.RemoteActionCompatParcelizer == setnumber.RemoteActionCompatParcelizer && this.read == setnumber.read && this.onTransact == setnumber.onTransact && this.asInterface == setnumber.asInterface && setTransition.read(this.asBinder, setnumber.asBinder) && Arrays.equals(this.AudioAttributesCompatParcelizer, setnumber.AudioAttributesCompatParcelizer);
    }

    public final int hashCode() {
        int i = this.RemoteActionCompatParcelizer;
        int i2 = this.read;
        int i3 = (int) this.onTransact;
        int i4 = (int) this.asInterface;
        String str = this.asBinder;
        return ((((((((i + 527) * 31) + i2) * 31) + i3) * 31) + i4) * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.asBinder);
        parcel.writeInt(this.RemoteActionCompatParcelizer);
        parcel.writeInt(this.read);
        parcel.writeLong(this.onTransact);
        parcel.writeLong(this.asInterface);
        parcel.writeInt(this.AudioAttributesCompatParcelizer.length);
        for (setShortcutId setshortcutid : this.AudioAttributesCompatParcelizer) {
            parcel.writeParcelable(setshortcutid, 0);
        }
    }
}
