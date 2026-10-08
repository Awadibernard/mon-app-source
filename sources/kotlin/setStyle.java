package kotlin;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class setStyle extends setShortcutId {
    public static final Parcelable.Creator<setStyle> CREATOR = new Parcelable.Creator<setStyle>() { // from class: o.setStyle.3
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setStyle createFromParcel(Parcel parcel) {
            return new setStyle(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setStyle[] newArray(int i) {
            return new setStyle[i];
        }
    };
    public final String onTransact;
    public final String read;

    public setStyle(String str, String str2, String str3) {
        super(str);
        this.read = str2;
        this.onTransact = str3;
    }

    setStyle(Parcel parcel) {
        super((String) setTransition.asInterface(parcel.readString()));
        this.read = parcel.readString();
        this.onTransact = (String) setTransition.asInterface(parcel.readString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setStyle setstyle = (setStyle) obj;
        return this.AudioAttributesImplApi21Parcelizer.equals(setstyle.AudioAttributesImplApi21Parcelizer) && setTransition.read(this.read, setstyle.read) && setTransition.read(this.onTransact, setstyle.onTransact);
    }

    public final int hashCode() {
        int iHashCode = this.AudioAttributesImplApi21Parcelizer.hashCode();
        String str = this.read;
        int iHashCode2 = str != null ? str.hashCode() : 0;
        String str2 = this.onTransact;
        return ((((iHashCode + 527) * 31) + iHashCode2) * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // kotlin.setShortcutId
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(": url=");
        sb.append(this.onTransact);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.AudioAttributesImplApi21Parcelizer);
        parcel.writeString(this.read);
        parcel.writeString(this.onTransact);
    }
}
