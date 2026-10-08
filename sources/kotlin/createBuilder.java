package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.primitives.SignedBytes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class createBuilder extends setUsesChronometer {
    public static final Parcelable.Creator<createBuilder> CREATOR = new Parcelable.Creator<createBuilder>() { // from class: o.createBuilder.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ createBuilder createFromParcel(Parcel parcel) {
            return new createBuilder(parcel, (byte) 0);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ createBuilder[] newArray(int i) {
            return new createBuilder[i];
        }
    };
    public final List<RemoteActionCompatParcelizer> read;

    /* synthetic */ createBuilder(Parcel parcel, byte b) {
        this(parcel);
    }

    public static final class RemoteActionCompatParcelizer {
        public final boolean AudioAttributesCompatParcelizer;
        public final int AudioAttributesImplApi21Parcelizer;
        public final boolean AudioAttributesImplApi26Parcelizer;
        public final long AudioAttributesImplBaseParcelizer;
        public final long IconCompatParcelizer;
        public final int RemoteActionCompatParcelizer;
        public final List<asInterface> asBinder;
        public final int asInterface;
        public final long onTransact;
        public final boolean read;
        public final boolean write;

        RemoteActionCompatParcelizer(long j, boolean z, boolean z2, boolean z3, List<asInterface> list, long j2, boolean z4, long j3, int i, int i2, int i3) {
            this.IconCompatParcelizer = j;
            this.AudioAttributesCompatParcelizer = z;
            this.AudioAttributesImplApi26Parcelizer = z2;
            this.write = z3;
            this.asBinder = Collections.unmodifiableList(list);
            this.AudioAttributesImplBaseParcelizer = j2;
            this.read = z4;
            this.onTransact = j3;
            this.AudioAttributesImplApi21Parcelizer = i;
            this.asInterface = i2;
            this.RemoteActionCompatParcelizer = i3;
        }

        RemoteActionCompatParcelizer(Parcel parcel) {
            this.IconCompatParcelizer = parcel.readLong();
            this.AudioAttributesCompatParcelizer = parcel.readByte() == 1;
            this.AudioAttributesImplApi26Parcelizer = parcel.readByte() == 1;
            this.write = parcel.readByte() == 1;
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(new asInterface(parcel.readInt(), parcel.readLong()));
            }
            this.asBinder = Collections.unmodifiableList(arrayList);
            this.AudioAttributesImplBaseParcelizer = parcel.readLong();
            this.read = parcel.readByte() == 1;
            this.onTransact = parcel.readLong();
            this.AudioAttributesImplApi21Parcelizer = parcel.readInt();
            this.asInterface = parcel.readInt();
            this.RemoteActionCompatParcelizer = parcel.readInt();
        }
    }

    public static final class asInterface {
        public final long RemoteActionCompatParcelizer;
        public final int asBinder;

        /* synthetic */ asInterface(int i, long j, byte b) {
            this(i, j);
        }

        asInterface(int i, long j) {
            this.asBinder = i;
            this.RemoteActionCompatParcelizer = j;
        }
    }

    private createBuilder(List<RemoteActionCompatParcelizer> list) {
        this.read = Collections.unmodifiableList(list);
    }

    private createBuilder(Parcel parcel) {
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new RemoteActionCompatParcelizer(parcel));
        }
        this.read = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int size = this.read.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.read.get(i2);
            parcel.writeLong(remoteActionCompatParcelizer.IconCompatParcelizer);
            parcel.writeByte(remoteActionCompatParcelizer.AudioAttributesCompatParcelizer ? (byte) 1 : (byte) 0);
            parcel.writeByte(remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer ? (byte) 1 : (byte) 0);
            parcel.writeByte(remoteActionCompatParcelizer.write ? (byte) 1 : (byte) 0);
            int size2 = remoteActionCompatParcelizer.asBinder.size();
            parcel.writeInt(size2);
            for (int i3 = 0; i3 < size2; i3++) {
                asInterface asinterface = remoteActionCompatParcelizer.asBinder.get(i3);
                parcel.writeInt(asinterface.asBinder);
                parcel.writeLong(asinterface.RemoteActionCompatParcelizer);
            }
            parcel.writeLong(remoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer);
            parcel.writeByte(remoteActionCompatParcelizer.read ? (byte) 1 : (byte) 0);
            parcel.writeLong(remoteActionCompatParcelizer.onTransact);
            parcel.writeInt(remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer);
            parcel.writeInt(remoteActionCompatParcelizer.asInterface);
            parcel.writeInt(remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
        }
    }

    static createBuilder asInterface(setOnHide setonhide) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        int i5;
        boolean z3;
        ArrayList arrayList;
        long j;
        long j2;
        boolean z4;
        boolean z5;
        boolean z6;
        long jRatingCompat;
        byte[] bArr = setonhide.onTransact;
        int i6 = setonhide.asInterface;
        setonhide.asInterface = i6 + 1;
        int i7 = bArr[i6] & 255;
        ArrayList arrayList2 = new ArrayList(i7);
        int i8 = 0;
        while (i8 < i7) {
            long jRatingCompat2 = setonhide.RatingCompat();
            byte[] bArr2 = setonhide.onTransact;
            int i9 = setonhide.asInterface;
            setonhide.asInterface = i9 + 1;
            boolean z7 = (bArr2[i9] & 128) != 0;
            ArrayList arrayList3 = new ArrayList();
            if (z7) {
                i = i7;
                i2 = i8;
                z = false;
                z2 = false;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                z3 = false;
                arrayList = arrayList3;
                j = -9223372036854775807L;
                j2 = -9223372036854775807L;
            } else {
                byte[] bArr3 = setonhide.onTransact;
                int i10 = setonhide.asInterface;
                setonhide.asInterface = i10 + 1;
                byte b = bArr3[i10];
                boolean z8 = (b & 128) != 0;
                boolean z9 = (b & SignedBytes.MAX_POWER_OF_TWO) != 0;
                boolean z10 = (b & 32) != 0;
                long jRatingCompat3 = z9 ? setonhide.RatingCompat() : -9223372036854775807L;
                if (z9) {
                    i = i7;
                    i2 = i8;
                    z3 = z8;
                    z4 = z9;
                    z5 = false;
                } else {
                    byte[] bArr4 = setonhide.onTransact;
                    int i11 = setonhide.asInterface;
                    setonhide.asInterface = i11 + 1;
                    int i12 = bArr4[i11] & 255;
                    ArrayList arrayList4 = new ArrayList(i12);
                    int i13 = 0;
                    while (i13 < i12) {
                        byte[] bArr5 = setonhide.onTransact;
                        int i14 = setonhide.asInterface;
                        setonhide.asInterface = i14 + 1;
                        arrayList4.add(new asInterface(bArr5[i14] & 255, setonhide.RatingCompat(), (byte) 0));
                        i13++;
                        z9 = z9;
                        i7 = i7;
                        z8 = z8;
                        i8 = i8;
                    }
                    i = i7;
                    i2 = i8;
                    z3 = z8;
                    z4 = z9;
                    z5 = false;
                    arrayList3 = arrayList4;
                }
                if (z10) {
                    byte[] bArr6 = setonhide.onTransact;
                    int i15 = setonhide.asInterface;
                    setonhide.asInterface = i15 + 1;
                    long j3 = bArr6[i15] & 255;
                    z6 = (j3 & 128) != 0 ? true : z5;
                    jRatingCompat = ((((j3 & 1) << 32) | setonhide.RatingCompat()) * 1000) / 90;
                } else {
                    z6 = z5;
                    jRatingCompat = -9223372036854775807L;
                }
                int iMediaSessionCompatQueueItem = setonhide.MediaSessionCompatQueueItem();
                byte[] bArr7 = setonhide.onTransact;
                int i16 = setonhide.asInterface;
                setonhide.asInterface = i16 + 1;
                int i17 = bArr7[i16] & 255;
                byte[] bArr8 = setonhide.onTransact;
                int i18 = setonhide.asInterface;
                setonhide.asInterface = i18 + 1;
                int i19 = bArr8[i18] & 255;
                i3 = iMediaSessionCompatQueueItem;
                z2 = z6;
                j = jRatingCompat3;
                j2 = jRatingCompat;
                i4 = i17;
                i5 = i19;
                z = z4;
                arrayList = arrayList3;
            }
            arrayList2.add(new RemoteActionCompatParcelizer(jRatingCompat2, z7, z3, z, arrayList, j, z2, j2, i3, i4, i5));
            i8 = i2 + 1;
            i7 = i;
        }
        return new createBuilder(arrayList2);
    }
}
