package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class setVibrate extends setUsesChronometer {
    public static final Parcelable.Creator<setVibrate> CREATOR = new Parcelable.Creator<setVibrate>() { // from class: o.setVibrate.3
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setVibrate createFromParcel(Parcel parcel) {
            return new setVibrate(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setVibrate[] newArray(int i) {
            return new setVibrate[i];
        }
    };
    public final boolean AudioAttributesCompatParcelizer;
    public final long AudioAttributesImplApi21Parcelizer;
    public final boolean AudioAttributesImplApi26Parcelizer;
    public final int AudioAttributesImplBaseParcelizer;
    public final long IconCompatParcelizer;
    public final long MediaBrowserCompatItemReceiver;
    public final boolean MediaBrowserCompatMediaItem;
    public final boolean RemoteActionCompatParcelizer;
    public final int asBinder;
    public final long asInterface;
    public final int onTransact;
    public final List<onTransact> read;
    public final boolean write;

    /* synthetic */ setVibrate(Parcel parcel, byte b) {
        this(parcel);
    }

    private setVibrate(long j, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, List<onTransact> list, boolean z5, long j4, int i, int i2, int i3) {
        this.MediaBrowserCompatItemReceiver = j;
        this.AudioAttributesCompatParcelizer = z;
        this.AudioAttributesImplApi26Parcelizer = z2;
        this.write = z3;
        this.MediaBrowserCompatMediaItem = z4;
        this.IconCompatParcelizer = j2;
        this.AudioAttributesImplApi21Parcelizer = j3;
        this.read = Collections.unmodifiableList(list);
        this.RemoteActionCompatParcelizer = z5;
        this.asInterface = j4;
        this.AudioAttributesImplBaseParcelizer = i;
        this.asBinder = i2;
        this.onTransact = i3;
    }

    private setVibrate(Parcel parcel) {
        this.MediaBrowserCompatItemReceiver = parcel.readLong();
        this.AudioAttributesCompatParcelizer = parcel.readByte() == 1;
        this.AudioAttributesImplApi26Parcelizer = parcel.readByte() == 1;
        this.write = parcel.readByte() == 1;
        this.MediaBrowserCompatMediaItem = parcel.readByte() == 1;
        this.IconCompatParcelizer = parcel.readLong();
        this.AudioAttributesImplApi21Parcelizer = parcel.readLong();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new onTransact(parcel.readInt(), parcel.readLong(), parcel.readLong()));
        }
        this.read = Collections.unmodifiableList(arrayList);
        this.RemoteActionCompatParcelizer = parcel.readByte() == 1;
        this.asInterface = parcel.readLong();
        this.AudioAttributesImplBaseParcelizer = parcel.readInt();
        this.asBinder = parcel.readInt();
        this.onTransact = parcel.readInt();
    }

    static setVibrate asInterface(setOnHide setonhide, long j, setScene setscene) {
        List list;
        int i;
        boolean z;
        boolean z2;
        long j2;
        boolean z3;
        boolean z4;
        int i2;
        long j3;
        int i3;
        boolean z5;
        boolean z6;
        long jRatingCompat;
        boolean z7;
        long j4;
        long jRatingCompat2 = setonhide.RatingCompat();
        byte[] bArr = setonhide.onTransact;
        int i4 = setonhide.asInterface;
        setonhide.asInterface = i4 + 1;
        boolean z8 = (bArr[i4] & 128) != 0;
        List list2 = Collections.EMPTY_LIST;
        if (z8) {
            list = list2;
            i = 0;
            z = false;
            z2 = false;
            j2 = -9223372036854775807L;
            z3 = false;
            z4 = false;
            i2 = 0;
            j3 = -9223372036854775807L;
            i3 = 0;
        } else {
            byte[] bArr2 = setonhide.onTransact;
            int i5 = setonhide.asInterface;
            setonhide.asInterface = i5 + 1;
            byte b = bArr2[i5];
            boolean z9 = (b & 128) != 0;
            boolean z10 = (b & SignedBytes.MAX_POWER_OF_TWO) != 0;
            boolean z11 = (b & 32) != 0;
            boolean z12 = (b & Ascii.DLE) != 0;
            long j5 = (!z10 || z12) ? -9223372036854775807L : setUsage.read(setonhide, j);
            if (z10) {
                z5 = z12;
            } else {
                byte[] bArr3 = setonhide.onTransact;
                int i6 = setonhide.asInterface;
                setonhide.asInterface = i6 + 1;
                int i7 = bArr3[i6] & 255;
                ArrayList arrayList = new ArrayList(i7);
                int i8 = 0;
                while (i8 < i7) {
                    byte[] bArr4 = setonhide.onTransact;
                    int i9 = setonhide.asInterface;
                    int i10 = i7;
                    setonhide.asInterface = i9 + 1;
                    int i11 = bArr4[i9] & 255;
                    if (z12) {
                        z7 = z12;
                        j4 = -9223372036854775807L;
                    } else {
                        j4 = setUsage.read(setonhide, j);
                        z7 = z12;
                    }
                    arrayList.add(new onTransact(i11, j4, setscene.read(j4), (byte) 0));
                    i8++;
                    i7 = i10;
                    z12 = z7;
                }
                z5 = z12;
                list2 = arrayList;
            }
            if (z11) {
                byte[] bArr5 = setonhide.onTransact;
                int i12 = setonhide.asInterface;
                setonhide.asInterface = i12 + 1;
                long j6 = bArr5[i12] & 255;
                boolean z13 = (128 & j6) != 0;
                jRatingCompat = ((((j6 & 1) << 32) | setonhide.RatingCompat()) * 1000) / 90;
                z6 = z13;
            } else {
                z6 = false;
                jRatingCompat = -9223372036854775807L;
            }
            int iMediaSessionCompatQueueItem = setonhide.MediaSessionCompatQueueItem();
            byte[] bArr6 = setonhide.onTransact;
            int i13 = setonhide.asInterface;
            List list3 = list2;
            setonhide.asInterface = i13 + 1;
            int i14 = bArr6[i13] & 255;
            byte[] bArr7 = setonhide.onTransact;
            int i15 = setonhide.asInterface;
            setonhide.asInterface = i15 + 1;
            int i16 = bArr7[i15] & 255;
            list = list3;
            i3 = i16;
            i2 = iMediaSessionCompatQueueItem;
            j3 = jRatingCompat;
            z = z9;
            j2 = j5;
            i = i14;
            z2 = z5;
            z3 = z6;
            z4 = z10;
        }
        return new setVibrate(jRatingCompat2, z8, z, z4, z2, j2, setscene.read(j2), list, z3, j3, i2, i, i3);
    }

    public static final class onTransact {
        public final int RemoteActionCompatParcelizer;
        public final long asBinder;
        public final long asInterface;

        /* synthetic */ onTransact(int i, long j, long j2, byte b) {
            this(i, j, j2);
        }

        onTransact(int i, long j, long j2) {
            this.RemoteActionCompatParcelizer = i;
            this.asInterface = j;
            this.asBinder = j2;
        }
    }

    @Override // kotlin.setUsesChronometer
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
        sb.append(this.IconCompatParcelizer);
        sb.append(", programSplicePlaybackPositionUs= ");
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append(" }");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.MediaBrowserCompatItemReceiver);
        parcel.writeByte(this.AudioAttributesCompatParcelizer ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.AudioAttributesImplApi26Parcelizer ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.write ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.MediaBrowserCompatMediaItem ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.IconCompatParcelizer);
        parcel.writeLong(this.AudioAttributesImplApi21Parcelizer);
        int size = this.read.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            onTransact ontransact = this.read.get(i2);
            parcel.writeInt(ontransact.RemoteActionCompatParcelizer);
            parcel.writeLong(ontransact.asInterface);
            parcel.writeLong(ontransact.asBinder);
        }
        parcel.writeByte(this.RemoteActionCompatParcelizer ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.asInterface);
        parcel.writeInt(this.AudioAttributesImplBaseParcelizer);
        parcel.writeInt(this.asBinder);
        parcel.writeInt(this.onTransact);
    }
}
