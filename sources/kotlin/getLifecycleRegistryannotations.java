package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public final class getLifecycleRegistryannotations implements setPaddingRelative.asInterface {
    public static final Parcelable.Creator<getLifecycleRegistryannotations> CREATOR = new Parcelable.Creator<getLifecycleRegistryannotations>() { // from class: o.getLifecycleRegistryannotations.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ getLifecycleRegistryannotations createFromParcel(Parcel parcel) {
            return new getLifecycleRegistryannotations(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ getLifecycleRegistryannotations[] newArray(int i) {
            return new getLifecycleRegistryannotations[i];
        }
    };
    public final String asBinder;
    public final String onTransact;
    public final List<asInterface> read;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public static final class asInterface implements Parcelable {
        public static final Parcelable.Creator<asInterface> CREATOR = new Parcelable.Creator<asInterface>() { // from class: o.getLifecycleRegistryannotations.asInterface.1
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ asInterface createFromParcel(Parcel parcel) {
                return new asInterface(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ asInterface[] newArray(int i) {
                return new asInterface[i];
            }
        };
        public final int RemoteActionCompatParcelizer;
        public final String asBinder;
        public final String asInterface;
        public final int onTransact;
        public final String read;
        public final String write;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public asInterface(int i, int i2, String str, String str2, String str3, String str4) {
            this.onTransact = i;
            this.RemoteActionCompatParcelizer = i2;
            this.write = str;
            this.asInterface = str2;
            this.asBinder = str3;
            this.read = str4;
        }

        asInterface(Parcel parcel) {
            this.onTransact = parcel.readInt();
            this.RemoteActionCompatParcelizer = parcel.readInt();
            this.write = parcel.readString();
            this.asInterface = parcel.readString();
            this.asBinder = parcel.readString();
            this.read = parcel.readString();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            asInterface asinterface = (asInterface) obj;
            return this.onTransact == asinterface.onTransact && this.RemoteActionCompatParcelizer == asinterface.RemoteActionCompatParcelizer && TextUtils.equals(this.write, asinterface.write) && TextUtils.equals(this.asInterface, asinterface.asInterface) && TextUtils.equals(this.asBinder, asinterface.asBinder) && TextUtils.equals(this.read, asinterface.read);
        }

        public final int hashCode() {
            int i = this.onTransact;
            int i2 = this.RemoteActionCompatParcelizer;
            String str = this.write;
            int iHashCode = str != null ? str.hashCode() : 0;
            String str2 = this.asInterface;
            int iHashCode2 = str2 != null ? str2.hashCode() : 0;
            String str3 = this.asBinder;
            int iHashCode3 = str3 != null ? str3.hashCode() : 0;
            String str4 = this.read;
            return (((((((((i * 31) + i2) * 31) + iHashCode) * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (str4 != null ? str4.hashCode() : 0);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.onTransact);
            parcel.writeInt(this.RemoteActionCompatParcelizer);
            parcel.writeString(this.write);
            parcel.writeString(this.asInterface);
            parcel.writeString(this.asBinder);
            parcel.writeString(this.read);
        }
    }

    public getLifecycleRegistryannotations(String str, String str2, List<asInterface> list) {
        this.onTransact = str;
        this.asBinder = str2;
        this.read = Collections.unmodifiableList(new ArrayList(list));
    }

    getLifecycleRegistryannotations(Parcel parcel) {
        this.onTransact = parcel.readString();
        this.asBinder = parcel.readString();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add((asInterface) parcel.readParcelable(asInterface.class.getClassLoader()));
        }
        this.read = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder("HlsTrackMetadataEntry");
        if (this.onTransact != null) {
            StringBuilder sb2 = new StringBuilder(" [");
            sb2.append(this.onTransact);
            sb2.append(", ");
            sb2.append(this.asBinder);
            sb2.append("]");
            string = sb2.toString();
        } else {
            string = "";
        }
        sb.append(string);
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        getLifecycleRegistryannotations getlifecycleregistryannotations = (getLifecycleRegistryannotations) obj;
        return TextUtils.equals(this.onTransact, getlifecycleregistryannotations.onTransact) && TextUtils.equals(this.asBinder, getlifecycleregistryannotations.asBinder) && this.read.equals(getlifecycleregistryannotations.read);
    }

    public final int hashCode() {
        String str = this.onTransact;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.asBinder;
        return (((iHashCode * 31) + (str2 != null ? str2.hashCode() : 0)) * 31) + this.read.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.onTransact);
        parcel.writeString(this.asBinder);
        int size = this.read.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeParcelable(this.read.get(i2), 0);
        }
    }
}
