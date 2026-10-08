package kotlin;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatBuilderApi21Impl extends setUsesChronometer {
    public static final Parcelable.Creator<NotificationCompatBuilderApi21Impl> CREATOR = new Parcelable.Creator<NotificationCompatBuilderApi21Impl>() { // from class: o.NotificationCompatBuilderApi21Impl.2
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ NotificationCompatBuilderApi21Impl createFromParcel(Parcel parcel) {
            return new NotificationCompatBuilderApi21Impl(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ NotificationCompatBuilderApi21Impl[] newArray(int i) {
            return new NotificationCompatBuilderApi21Impl[i];
        }
    };
    public final long asBinder;
    public final long onTransact;
    public final byte[] read;

    /* synthetic */ NotificationCompatBuilderApi21Impl(Parcel parcel, byte b) {
        this(parcel);
    }

    private NotificationCompatBuilderApi21Impl(long j, byte[] bArr, long j2) {
        this.onTransact = j2;
        this.asBinder = j;
        this.read = bArr;
    }

    private NotificationCompatBuilderApi21Impl(Parcel parcel) {
        this.onTransact = parcel.readLong();
        this.asBinder = parcel.readLong();
        this.read = (byte[]) setTransition.asInterface(parcel.createByteArray());
    }

    static NotificationCompatBuilderApi21Impl RemoteActionCompatParcelizer(setOnHide setonhide, int i, long j) {
        long jRatingCompat = setonhide.RatingCompat();
        int i2 = i - 4;
        byte[] bArr = new byte[i2];
        System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr, 0, i2);
        setonhide.asInterface += i2;
        return new NotificationCompatBuilderApi21Impl(jRatingCompat, bArr, j);
    }

    @Override // kotlin.setUsesChronometer
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
        sb.append(this.onTransact);
        sb.append(", identifier= ");
        sb.append(this.asBinder);
        sb.append(" }");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.onTransact);
        parcel.writeLong(this.asBinder);
        parcel.writeByteArray(this.read);
    }
}
