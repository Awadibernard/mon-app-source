package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class addCompatExtras {

    public static final class asInterface {
        public long asInterface;
    }

    public static int asInterface(setOnHide setonhide, int i) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                byte[] bArr = setonhide.onTransact;
                int i2 = setonhide.asInterface;
                setonhide.asInterface = i2 + 1;
                return (bArr[i2] & 255) + 1;
            case 7:
                return setonhide.MediaSessionCompatQueueItem() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }

    public static boolean asInterface(setOnHide setonhide, getDesiredHeightResId getdesiredheightresid, boolean z, asInterface asinterface) {
        try {
            long jPlaybackStateCompatCustomAction = setonhide.PlaybackStateCompatCustomAction();
            if (!z) {
                jPlaybackStateCompatCustomAction *= (long) getdesiredheightresid.RemoteActionCompatParcelizer;
            }
            asinterface.asInterface = jPlaybackStateCompatCustomAction;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean read(setOnHide setonhide, getDesiredHeightResId getdesiredheightresid, int i, asInterface asinterface) {
        int iAsInterface;
        int i2 = setonhide.asInterface;
        long jRatingCompat = setonhide.RatingCompat();
        long j = jRatingCompat >>> 16;
        if (j != i) {
            return false;
        }
        boolean z = (j & 1) == 1;
        int i3 = (int) ((jRatingCompat >> 12) & 15);
        int i4 = (int) ((jRatingCompat >> 8) & 15);
        int i5 = (int) (15 & (jRatingCompat >> 4));
        int i6 = (int) ((jRatingCompat >> 1) & 7);
        boolean z2 = (jRatingCompat & 1) == 1;
        if (i5 <= 7) {
            if (i5 != getdesiredheightresid.asBinder - 1) {
                return false;
            }
        } else if (i5 > 10 || getdesiredheightresid.asBinder != 2) {
            return false;
        }
        if (!(i6 == 0 || i6 == getdesiredheightresid.asInterface) || z2 || !asInterface(setonhide, getdesiredheightresid, z, asinterface) || (iAsInterface = asInterface(setonhide, i3)) == -1 || iAsInterface > getdesiredheightresid.RemoteActionCompatParcelizer) {
            return false;
        }
        int i7 = getdesiredheightresid.AudioAttributesCompatParcelizer;
        if (i4 != 0) {
            if (i4 <= 11) {
                if (i4 != getdesiredheightresid.AudioAttributesImplApi21Parcelizer) {
                    return false;
                }
            } else if (i4 == 12) {
                byte[] bArr = setonhide.onTransact;
                int i8 = setonhide.asInterface;
                setonhide.asInterface = i8 + 1;
                if ((bArr[i8] & 255) * 1000 != i7) {
                    return false;
                }
            } else {
                if (i4 > 14) {
                    return false;
                }
                int iMediaSessionCompatQueueItem = setonhide.MediaSessionCompatQueueItem();
                if (i4 == 14) {
                    iMediaSessionCompatQueueItem *= 10;
                }
                if (iMediaSessionCompatQueueItem != i7) {
                    return false;
                }
            }
        }
        byte[] bArr2 = setonhide.onTransact;
        int i9 = setonhide.asInterface;
        setonhide.asInterface = i9 + 1;
        return (bArr2[i9] & 255) == setTransition.asBinder(setonhide.onTransact, i2, setonhide.asInterface - 1, 0);
    }
}
