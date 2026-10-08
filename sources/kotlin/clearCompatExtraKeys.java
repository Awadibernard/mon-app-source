package kotlin;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;

/* JADX INFO: loaded from: classes.dex */
public final class clearCompatExtraKeys {
    public static void RemoteActionCompatParcelizer(long j, setOnHide setonhide, limitCharSequenceLength[] limitcharsequencelengthArr) {
        int i;
        while (true) {
            if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface <= 1) {
                return;
            }
            int i2 = 0;
            while (true) {
                if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface == 0) {
                    i = -1;
                    break;
                }
                byte[] bArr = setonhide.onTransact;
                int i3 = setonhide.asInterface;
                setonhide.asInterface = i3 + 1;
                int i4 = bArr[i3] & 255;
                i2 += i4;
                if (i4 != 255) {
                    i = i2;
                    break;
                }
            }
            int i5 = 0;
            while (true) {
                if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface == 0) {
                    i5 = -1;
                    break;
                }
                byte[] bArr2 = setonhide.onTransact;
                int i6 = setonhide.asInterface;
                setonhide.asInterface = i6 + 1;
                int i7 = bArr2[i6] & 255;
                i5 += i7;
                if (i7 != 255) {
                    break;
                }
            }
            int i8 = setonhide.asInterface + i5;
            if (i5 == -1 || i5 > setonhide.RemoteActionCompatParcelizer - setonhide.asInterface) {
                setException.asInterface("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i8 = setonhide.RemoteActionCompatParcelizer;
            } else if (i == 4 && i5 >= 8) {
                byte[] bArr3 = setonhide.onTransact;
                int i9 = setonhide.asInterface;
                setonhide.asInterface = i9 + 1;
                int i10 = bArr3[i9] & 255;
                int iMediaSessionCompatQueueItem = setonhide.MediaSessionCompatQueueItem();
                int i11 = iMediaSessionCompatQueueItem == 49 ? setonhide.read() : 0;
                byte[] bArr4 = setonhide.onTransact;
                int i12 = setonhide.asInterface;
                setonhide.asInterface = i12 + 1;
                int i13 = 255 & bArr4[i12];
                if (iMediaSessionCompatQueueItem == 47) {
                    setonhide.read(setonhide.asInterface + 1);
                }
                boolean z = i10 == 181 && (iMediaSessionCompatQueueItem == 49 || iMediaSessionCompatQueueItem == 47) && i13 == 3;
                if (iMediaSessionCompatQueueItem == 49) {
                    z &= i11 == 1195456820;
                }
                if (z) {
                    read(j, setonhide, limitcharsequencelengthArr);
                }
            }
            setonhide.read(i8);
        }
    }

    public static void read(long j, setOnHide setonhide, limitCharSequenceLength[] limitcharsequencelengthArr) {
        byte[] bArr = setonhide.onTransact;
        int i = setonhide.asInterface;
        setonhide.asInterface = i + 1;
        byte b = bArr[i];
        if ((b & SignedBytes.MAX_POWER_OF_TWO) != 0) {
            setonhide.read(setonhide.asInterface + 1);
            int i2 = (b & Ascii.US) * 3;
            int i3 = setonhide.asInterface;
            for (limitCharSequenceLength limitcharsequencelength : limitcharsequencelengthArr) {
                setonhide.read(i3);
                limitcharsequencelength.asInterface(setonhide, i2);
                if (j != -9223372036854775807L) {
                    limitcharsequencelength.asInterface(j, 1, i2, 0, null);
                } else {
                    throw new IllegalStateException();
                }
            }
        }
    }
}
