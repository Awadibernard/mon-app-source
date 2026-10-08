package kotlin;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class setUsage extends setUsesChronometer {
    public static final Parcelable.Creator<setUsage> CREATOR = new Parcelable.Creator<setUsage>() { // from class: o.setUsage.4
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setUsage createFromParcel(Parcel parcel) {
            return new setUsage(parcel.readLong(), parcel.readLong(), (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setUsage[] newArray(int i) {
            return new setUsage[i];
        }
    };
    public final long onTransact;
    public final long read;

    /* synthetic */ setUsage(long j, long j2, byte b) {
        this(j, j2);
    }

    private setUsage(long j, long j2) {
        this.onTransact = j;
        this.read = j2;
    }

    static setUsage asBinder(setOnHide setonhide, long j, setScene setscene) {
        long j2 = read(setonhide, j);
        return new setUsage(j2, setscene.read(j2));
    }

    @Override // kotlin.setUsesChronometer
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
        sb.append(this.onTransact);
        sb.append(", playbackPositionUs= ");
        sb.append(this.read);
        sb.append(" }");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.onTransact);
        parcel.writeLong(this.read);
    }

    static long read(setOnHide setonhide, long j) {
        byte[] bArr = setonhide.onTransact;
        int i = setonhide.asInterface;
        setonhide.asInterface = i + 1;
        long j2 = bArr[i] & 255;
        if ((128 & j2) != 0) {
            return 8589934591L & ((((j2 & 1) << 32) | setonhide.RatingCompat()) + j);
        }
        return -9223372036854775807L;
    }
}
