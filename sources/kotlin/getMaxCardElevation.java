package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class getMaxCardElevation implements Comparator<RemoteActionCompatParcelizer>, Parcelable {
    public static final Parcelable.Creator<getMaxCardElevation> CREATOR = new Parcelable.Creator<getMaxCardElevation>() { // from class: o.getMaxCardElevation.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ getMaxCardElevation createFromParcel(Parcel parcel) {
            return new getMaxCardElevation(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ getMaxCardElevation[] newArray(int i) {
            return new getMaxCardElevation[i];
        }
    };
    private int RemoteActionCompatParcelizer;
    public final int asInterface;
    public final RemoteActionCompatParcelizer[] onTransact;
    public final String read;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(RemoteActionCompatParcelizer remoteActionCompatParcelizer, RemoteActionCompatParcelizer remoteActionCompatParcelizer2) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = remoteActionCompatParcelizer;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer4 = remoteActionCompatParcelizer2;
        if (getContentPaddingBottom.asBinder.equals(remoteActionCompatParcelizer3.asInterface)) {
            return getContentPaddingBottom.asBinder.equals(remoteActionCompatParcelizer4.asInterface) ? 0 : 1;
        }
        return remoteActionCompatParcelizer3.asInterface.compareTo(remoteActionCompatParcelizer4.asInterface);
    }

    public static getMaxCardElevation RemoteActionCompatParcelizer(getMaxCardElevation getmaxcardelevation, getMaxCardElevation getmaxcardelevation2) {
        String str;
        ArrayList arrayList = new ArrayList();
        if (getmaxcardelevation != null) {
            str = getmaxcardelevation.read;
            for (RemoteActionCompatParcelizer remoteActionCompatParcelizer : getmaxcardelevation.onTransact) {
                if (remoteActionCompatParcelizer.onTransact != null) {
                    arrayList.add(remoteActionCompatParcelizer);
                }
            }
        } else {
            str = null;
        }
        if (getmaxcardelevation2 != null) {
            if (str == null) {
                str = getmaxcardelevation2.read;
            }
            int size = arrayList.size();
            for (RemoteActionCompatParcelizer remoteActionCompatParcelizer2 : getmaxcardelevation2.onTransact) {
                if (remoteActionCompatParcelizer2.onTransact != null) {
                    UUID uuid = remoteActionCompatParcelizer2.asInterface;
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            arrayList.add(remoteActionCompatParcelizer2);
                            break;
                        }
                        if (((RemoteActionCompatParcelizer) arrayList.get(i)).asInterface.equals(uuid)) {
                            break;
                        }
                        i++;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new getMaxCardElevation(str, arrayList);
    }

    public getMaxCardElevation(List<RemoteActionCompatParcelizer> list) {
        this(null, false, (RemoteActionCompatParcelizer[]) list.toArray(new RemoteActionCompatParcelizer[0]));
    }

    public getMaxCardElevation(String str, List<RemoteActionCompatParcelizer> list) {
        this(str, false, (RemoteActionCompatParcelizer[]) list.toArray(new RemoteActionCompatParcelizer[0]));
    }

    public getMaxCardElevation(RemoteActionCompatParcelizer... remoteActionCompatParcelizerArr) {
        this((String) null, remoteActionCompatParcelizerArr);
    }

    public getMaxCardElevation(String str, RemoteActionCompatParcelizer... remoteActionCompatParcelizerArr) {
        this(str, true, remoteActionCompatParcelizerArr);
    }

    public getMaxCardElevation(String str, boolean z, RemoteActionCompatParcelizer... remoteActionCompatParcelizerArr) {
        this.read = str;
        remoteActionCompatParcelizerArr = z ? (RemoteActionCompatParcelizer[]) remoteActionCompatParcelizerArr.clone() : remoteActionCompatParcelizerArr;
        this.onTransact = remoteActionCompatParcelizerArr;
        this.asInterface = remoteActionCompatParcelizerArr.length;
        Arrays.sort(remoteActionCompatParcelizerArr, this);
    }

    getMaxCardElevation(Parcel parcel) {
        this.read = parcel.readString();
        RemoteActionCompatParcelizer[] remoteActionCompatParcelizerArr = (RemoteActionCompatParcelizer[]) setTransition.asInterface((RemoteActionCompatParcelizer[]) parcel.createTypedArray(RemoteActionCompatParcelizer.CREATOR));
        this.onTransact = remoteActionCompatParcelizerArr;
        this.asInterface = remoteActionCompatParcelizerArr.length;
    }

    public final int hashCode() {
        if (this.RemoteActionCompatParcelizer == 0) {
            String str = this.read;
            this.RemoteActionCompatParcelizer = ((str == null ? 0 : str.hashCode()) * 31) + Arrays.hashCode(this.onTransact);
        }
        return this.RemoteActionCompatParcelizer;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        getMaxCardElevation getmaxcardelevation = (getMaxCardElevation) obj;
        return setTransition.read(this.read, getmaxcardelevation.read) && Arrays.equals(this.onTransact, getmaxcardelevation.onTransact);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.read);
        parcel.writeTypedArray(this.onTransact, 0);
    }

    public static final class RemoteActionCompatParcelizer implements Parcelable {
        public static final Parcelable.Creator<RemoteActionCompatParcelizer> CREATOR = new Parcelable.Creator<RemoteActionCompatParcelizer>() { // from class: o.getMaxCardElevation.RemoteActionCompatParcelizer.5
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ RemoteActionCompatParcelizer createFromParcel(Parcel parcel) {
                return new RemoteActionCompatParcelizer(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ RemoteActionCompatParcelizer[] newArray(int i) {
                return new RemoteActionCompatParcelizer[i];
            }
        };
        private int RemoteActionCompatParcelizer;
        public final String asBinder;
        public final UUID asInterface;
        public final byte[] onTransact;
        public final String read;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public RemoteActionCompatParcelizer(UUID uuid, String str, byte[] bArr) {
            this(uuid, null, str, bArr);
        }

        public RemoteActionCompatParcelizer(UUID uuid, String str, String str2, byte[] bArr) {
            this.asInterface = uuid;
            this.asBinder = str;
            this.read = setRadius.MediaBrowserCompatCustomActionResultReceiver(str2);
            this.onTransact = bArr;
        }

        RemoteActionCompatParcelizer(Parcel parcel) {
            this.asInterface = new UUID(parcel.readLong(), parcel.readLong());
            this.asBinder = parcel.readString();
            this.read = (String) setTransition.asInterface(parcel.readString());
            this.onTransact = parcel.createByteArray();
        }

        public final boolean read() {
            return this.onTransact != null;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof RemoteActionCompatParcelizer)) {
                return false;
            }
            if (obj == this) {
                return true;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            return setTransition.read(this.asBinder, remoteActionCompatParcelizer.asBinder) && setTransition.read(this.read, remoteActionCompatParcelizer.read) && setTransition.read(this.asInterface, remoteActionCompatParcelizer.asInterface) && Arrays.equals(this.onTransact, remoteActionCompatParcelizer.onTransact);
        }

        public final int hashCode() {
            if (this.RemoteActionCompatParcelizer == 0) {
                int iHashCode = this.asInterface.hashCode();
                String str = this.asBinder;
                this.RemoteActionCompatParcelizer = (((((iHashCode * 31) + (str == null ? 0 : str.hashCode())) * 31) + this.read.hashCode()) * 31) + Arrays.hashCode(this.onTransact);
            }
            return this.RemoteActionCompatParcelizer;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.asInterface.getMostSignificantBits());
            parcel.writeLong(this.asInterface.getLeastSignificantBits());
            parcel.writeString(this.asBinder);
            parcel.writeString(this.read);
            parcel.writeByteArray(this.onTransact);
        }
    }
}
