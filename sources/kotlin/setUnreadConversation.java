package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
final class setUnreadConversation {
    private static final int[] onTransact = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static getExtrasWithoutDuplicateData read(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        return RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl, true, false);
    }

    public static getExtrasWithoutDuplicateData asBinder(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, boolean z) throws IOException {
        return RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl, false, z);
    }

    private static getExtrasWithoutDuplicateData RemoteActionCompatParcelizer(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, boolean z, boolean z2) throws IOException {
        int i;
        int i2;
        int i3;
        boolean z3;
        int[] iArr;
        long jAsBinder = notificationCompatBigPictureStyleApi31Impl.asBinder();
        long j = -1;
        long j2 = 4096;
        if (jAsBinder != -1 && jAsBinder <= 4096) {
            j2 = jAsBinder;
        }
        int i4 = (int) j2;
        setOnHide setonhide = new setOnHide(64);
        int i5 = 0;
        int i6 = 0;
        boolean z4 = false;
        while (i6 < i4) {
            setonhide.asBinder(8);
            if (!notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(setonhide.onTransact, i5, 8, true)) {
                break;
            }
            long jRatingCompat = setonhide.RatingCompat();
            int i7 = setonhide.read();
            if (jRatingCompat == 1) {
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(setonhide.onTransact, 8, 8);
                i2 = 16;
                setonhide.RemoteActionCompatParcelizer(16);
                jRatingCompat = setonhide.IconCompatParcelizer();
            } else {
                if (jRatingCompat == 0) {
                    long jAsBinder2 = notificationCompatBigPictureStyleApi31Impl.asBinder();
                    if (jAsBinder2 != j) {
                        jRatingCompat = (jAsBinder2 - notificationCompatBigPictureStyleApi31Impl.onTransact()) + 8;
                    }
                }
                i2 = 8;
            }
            long j3 = jRatingCompat;
            long j4 = i2;
            if (j3 < j4) {
                return new setVerificationText(i7, j3, i2);
            }
            i6 += i2;
            if (i7 == 1836019574) {
                i4 += (int) j3;
                if (jAsBinder != -1 && i4 > jAsBinder) {
                    i4 = (int) jAsBinder;
                }
            } else {
                if (i7 == 1836019558 || i7 == 1836475768) {
                    i = 1;
                    break;
                }
                long j5 = jAsBinder;
                if (i7 == 1835295092) {
                    z4 = true;
                }
                if ((((long) i6) + j3) - j4 >= i4) {
                    i = 0;
                    break;
                }
                int i8 = (int) (j3 - j4);
                i6 += i8;
                if (i7 != 1718909296) {
                    i3 = 0;
                    if (i8 != 0) {
                        notificationCompatBigPictureStyleApi31Impl.asInterface(i8);
                    }
                } else {
                    if (i8 < 8) {
                        return new setVerificationText(i7, i8, 8);
                    }
                    setonhide.asBinder(i8);
                    i3 = 0;
                    notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(setonhide.onTransact, 0, i8);
                    int i9 = setonhide.read();
                    if (asBinder(i9, z2)) {
                        z4 = true;
                    }
                    setonhide.read(setonhide.asInterface + 4);
                    int i10 = (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface) / 4;
                    if (!z4 && i10 > 0) {
                        iArr = new int[i10];
                        int i11 = 0;
                        while (true) {
                            if (i11 >= i10) {
                                z3 = z4;
                                break;
                            }
                            int i12 = setonhide.read();
                            iArr[i11] = i12;
                            if (asBinder(i12, z2)) {
                                z3 = true;
                                break;
                            }
                            i11++;
                        }
                    } else {
                        z3 = z4;
                        iArr = null;
                    }
                    if (!z3) {
                        return new NotificationCompatCarExtenderApi29Impl(i9, iArr);
                    }
                    z4 = z3;
                }
                i5 = i3;
                jAsBinder = j5;
            }
            j = -1;
        }
        i = i5;
        if (!z4) {
            return NotificationCompatCallStyleApi28Impl.RemoteActionCompatParcelizer;
        }
        if (z == i) {
            return null;
        }
        if (i != 0) {
            return NotificationCompatCallStyleApi20Impl.read;
        }
        return NotificationCompatCallStyleApi20Impl.asBinder;
    }

    private static boolean asBinder(int i, boolean z) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        if (i == 1751476579 && z) {
            return true;
        }
        for (int i2 : onTransact) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }
}
