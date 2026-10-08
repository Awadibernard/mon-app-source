package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import java.util.Map;
import kotlin.setMinimumHeight;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public final class setLocusId implements setPaddingRelative.asInterface {
    public static final Parcelable.Creator<setLocusId> CREATOR = new Parcelable.Creator<setLocusId>() { // from class: o.setLocusId.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setLocusId createFromParcel(Parcel parcel) {
            return new setLocusId(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setLocusId[] newArray(int i) {
            return new setLocusId[i];
        }
    };
    public final String AudioAttributesCompatParcelizer;
    public final int RemoteActionCompatParcelizer;
    public final String asBinder;
    public final boolean asInterface;
    public final int onTransact;
    public final String read;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static setLocusId asInterface(Map<String, List<String>> map) {
        int i;
        boolean z;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i2;
        List<String> list = map.get("icy-br");
        boolean z2 = true;
        int i3 = -1;
        if (list != null) {
            String str4 = list.get(0);
            try {
                i2 = Integer.parseInt(str4) * 1000;
            } catch (NumberFormatException unused) {
                i2 = -1;
            }
            if (i2 > 0) {
                z = true;
                i = i2;
            } else {
                try {
                    StringBuilder sb = new StringBuilder("Invalid bitrate: ");
                    sb.append(str4);
                    setException.asInterface("IcyHeaders", sb.toString());
                    i2 = -1;
                } catch (NumberFormatException unused2) {
                    StringBuilder sb2 = new StringBuilder("Invalid bitrate header: ");
                    sb2.append(str4);
                    setException.asInterface("IcyHeaders", sb2.toString());
                }
                z = false;
                i = i2;
            }
        } else {
            i = -1;
            z = false;
        }
        List<String> list2 = map.get("icy-genre");
        if (list2 != null) {
            str = list2.get(0);
            z = true;
        } else {
            str = null;
        }
        List<String> list3 = map.get("icy-name");
        if (list3 != null) {
            str2 = list3.get(0);
            z = true;
        } else {
            str2 = null;
        }
        List<String> list4 = map.get("icy-url");
        if (list4 != null) {
            str3 = list4.get(0);
            z = true;
        } else {
            str3 = null;
        }
        List<String> list5 = map.get("icy-pub");
        if (list5 != null) {
            zEquals = list5.get(0).equals("1");
            z = true;
        } else {
            zEquals = false;
        }
        List<String> list6 = map.get("icy-metaint");
        if (list6 != null) {
            String str5 = list6.get(0);
            try {
                int i4 = Integer.parseInt(str5);
                if (i4 > 0) {
                    i3 = i4;
                } else {
                    try {
                        StringBuilder sb3 = new StringBuilder("Invalid metadata interval: ");
                        sb3.append(str5);
                        setException.asInterface("IcyHeaders", sb3.toString());
                        z2 = z;
                    } catch (NumberFormatException unused3) {
                        i3 = i4;
                        StringBuilder sb4 = new StringBuilder("Invalid metadata interval: ");
                        sb4.append(str5);
                        setException.asInterface("IcyHeaders", sb4.toString());
                    }
                }
                z = z2;
            } catch (NumberFormatException unused4) {
            }
        }
        if (z) {
            return new setLocusId(i, str, str2, str3, zEquals, i3);
        }
        return null;
    }

    private setLocusId(int i, String str, String str2, String str3, boolean z, int i2) {
        if (i2 == -1 || i2 > 0) {
            this.RemoteActionCompatParcelizer = i;
            this.asBinder = str;
            this.read = str2;
            this.AudioAttributesCompatParcelizer = str3;
            this.asInterface = z;
            this.onTransact = i2;
            return;
        }
        throw new IllegalArgumentException();
    }

    setLocusId(Parcel parcel) {
        this.RemoteActionCompatParcelizer = parcel.readInt();
        this.asBinder = parcel.readString();
        this.read = parcel.readString();
        this.AudioAttributesCompatParcelizer = parcel.readString();
        this.asInterface = setTransition.read(parcel);
        this.onTransact = parcel.readInt();
    }

    @Override // o.setPaddingRelative.asInterface
    public final void read(setMinimumHeight.asInterface asinterface) {
        String str = this.read;
        if (str != null) {
            asinterface.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = str;
        }
        String str2 = this.asBinder;
        if (str2 != null) {
            asinterface.RatingCompat = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setLocusId setlocusid = (setLocusId) obj;
        return this.RemoteActionCompatParcelizer == setlocusid.RemoteActionCompatParcelizer && setTransition.read(this.asBinder, setlocusid.asBinder) && setTransition.read(this.read, setlocusid.read) && setTransition.read(this.AudioAttributesCompatParcelizer, setlocusid.AudioAttributesCompatParcelizer) && this.asInterface == setlocusid.asInterface && this.onTransact == setlocusid.onTransact;
    }

    public final int hashCode() {
        int i = this.RemoteActionCompatParcelizer;
        String str = this.asBinder;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.read;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.AudioAttributesCompatParcelizer;
        return ((((((((((i + 527) * 31) + iHashCode) * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.asInterface ? 1 : 0)) * 31) + this.onTransact;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IcyHeaders: name=\"");
        sb.append(this.read);
        sb.append("\", genre=\"");
        sb.append(this.asBinder);
        sb.append("\", bitrate=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", metadataInterval=");
        sb.append(this.onTransact);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.RemoteActionCompatParcelizer);
        parcel.writeString(this.asBinder);
        parcel.writeString(this.read);
        parcel.writeString(this.AudioAttributesCompatParcelizer);
        setTransition.asBinder(parcel, this.asInterface);
        parcel.writeInt(this.onTransact);
    }
}
