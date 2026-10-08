package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new Parcelable.Creator<ParcelableVolumeInfo>() { // from class: android.support.v4.media.session.ParcelableVolumeInfo.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            return new ParcelableVolumeInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ ParcelableVolumeInfo[] newArray(int i) {
            return new ParcelableVolumeInfo[i];
        }
    };
    public int RemoteActionCompatParcelizer;
    public int asBinder;
    public int asInterface;
    public int onTransact;
    public int read;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public ParcelableVolumeInfo(Parcel parcel) {
        this.onTransact = parcel.readInt();
        this.RemoteActionCompatParcelizer = parcel.readInt();
        this.asInterface = parcel.readInt();
        this.asBinder = parcel.readInt();
        this.read = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.onTransact);
        parcel.writeInt(this.RemoteActionCompatParcelizer);
        parcel.writeInt(this.asInterface);
        parcel.writeInt(this.asBinder);
        parcel.writeInt(this.read);
    }
}
