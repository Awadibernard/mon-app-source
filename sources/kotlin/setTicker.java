package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.primitives.Longs;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public final class setTicker implements setPaddingRelative.asInterface {
    public static final Parcelable.Creator<setTicker> CREATOR = new Parcelable.Creator<setTicker>() { // from class: o.setTicker.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setTicker createFromParcel(Parcel parcel) {
            return new setTicker(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setTicker[] newArray(int i) {
            return new setTicker[i];
        }
    };
    public final long RemoteActionCompatParcelizer;
    public final long asBinder;
    public final long asInterface;
    public final long onTransact;
    public final long read;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* synthetic */ setTicker(Parcel parcel, byte b) {
        this(parcel);
    }

    public setTicker(long j, long j2, long j3, long j4, long j5) {
        this.asBinder = j;
        this.onTransact = j2;
        this.asInterface = j3;
        this.read = j4;
        this.RemoteActionCompatParcelizer = j5;
    }

    private setTicker(Parcel parcel) {
        this.asBinder = parcel.readLong();
        this.onTransact = parcel.readLong();
        this.asInterface = parcel.readLong();
        this.read = parcel.readLong();
        this.RemoteActionCompatParcelizer = parcel.readLong();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setTicker setticker = (setTicker) obj;
        return this.asBinder == setticker.asBinder && this.onTransact == setticker.onTransact && this.asInterface == setticker.asInterface && this.read == setticker.read && this.RemoteActionCompatParcelizer == setticker.RemoteActionCompatParcelizer;
    }

    public final int hashCode() {
        int iHashCode = Longs.hashCode(this.asBinder);
        int iHashCode2 = Longs.hashCode(this.onTransact);
        return ((((((((iHashCode + 527) * 31) + iHashCode2) * 31) + Longs.hashCode(this.asInterface)) * 31) + Longs.hashCode(this.read)) * 31) + Longs.hashCode(this.RemoteActionCompatParcelizer);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Motion photo metadata: photoStartPosition=");
        sb.append(this.asBinder);
        sb.append(", photoSize=");
        sb.append(this.onTransact);
        sb.append(", photoPresentationTimestampUs=");
        sb.append(this.asInterface);
        sb.append(", videoStartPosition=");
        sb.append(this.read);
        sb.append(", videoSize=");
        sb.append(this.RemoteActionCompatParcelizer);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.asBinder);
        parcel.writeLong(this.onTransact);
        parcel.writeLong(this.asInterface);
        parcel.writeLong(this.read);
        parcel.writeLong(this.RemoteActionCompatParcelizer);
    }
}
