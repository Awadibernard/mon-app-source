package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class setNotificationSilent extends setShortcutId {
    public static final Parcelable.Creator<setNotificationSilent> CREATOR = new Parcelable.Creator<setNotificationSilent>() { // from class: o.setNotificationSilent.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setNotificationSilent createFromParcel(Parcel parcel) {
            return new setNotificationSilent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setNotificationSilent[] newArray(int i) {
            return new setNotificationSilent[i];
        }
    };
    public final byte[] asInterface;

    public setNotificationSilent(String str, byte[] bArr) {
        super(str);
        this.asInterface = bArr;
    }

    setNotificationSilent(Parcel parcel) {
        super((String) setTransition.asInterface(parcel.readString()));
        this.asInterface = (byte[]) setTransition.asInterface(parcel.createByteArray());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setNotificationSilent setnotificationsilent = (setNotificationSilent) obj;
        return this.AudioAttributesImplApi21Parcelizer.equals(setnotificationsilent.AudioAttributesImplApi21Parcelizer) && Arrays.equals(this.asInterface, setnotificationsilent.asInterface);
    }

    public final int hashCode() {
        return ((this.AudioAttributesImplApi21Parcelizer.hashCode() + 527) * 31) + Arrays.hashCode(this.asInterface);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.AudioAttributesImplApi21Parcelizer);
        parcel.writeByteArray(this.asInterface);
    }
}
