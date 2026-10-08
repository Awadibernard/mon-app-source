package kotlin;

import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class setType {
    public static final byte[] RemoteActionCompatParcelizer = {0, 0, 0, 1};
    private static float[] asInterface = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    private static final Object asBinder = new Object();
    private static int[] read = new int[10];

    public static final class asBinder {
        public final boolean AudioAttributesCompatParcelizer;
        public final int AudioAttributesImplApi21Parcelizer;
        public final int AudioAttributesImplApi26Parcelizer;
        public final int AudioAttributesImplBaseParcelizer;
        public final boolean IconCompatParcelizer;
        public final int MediaBrowserCompatCustomActionResultReceiver;
        public final int MediaBrowserCompatItemReceiver;
        public final int MediaBrowserCompatMediaItem;
        public final int MediaBrowserCompatSearchResultReceiver;
        public final boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        public final int MediaDescriptionCompat;
        public final int MediaMetadataCompat;
        public final int MediaSessionCompatQueueItem;
        public final float RatingCompat;
        public final int RemoteActionCompatParcelizer;
        public final int asBinder;
        public final int asInterface;
        public final int onTransact;
        public final int read;
        public final int write;

        public asBinder(int i, int i2, int i3, int i4, int i5, int i6, int i7, float f, int i8, int i9, boolean z, boolean z2, int i10, int i11, int i12, boolean z3, int i13, int i14, int i15, int i16) {
            this.MediaMetadataCompat = i;
            this.write = i2;
            this.MediaBrowserCompatSearchResultReceiver = i3;
            this.MediaSessionCompatQueueItem = i4;
            this.MediaBrowserCompatItemReceiver = i5;
            this.MediaDescriptionCompat = i6;
            this.AudioAttributesImplApi21Parcelizer = i7;
            this.RatingCompat = f;
            this.read = i8;
            this.asBinder = i9;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = z;
            this.IconCompatParcelizer = z2;
            this.AudioAttributesImplApi26Parcelizer = i10;
            this.MediaBrowserCompatCustomActionResultReceiver = i11;
            this.MediaBrowserCompatMediaItem = i12;
            this.AudioAttributesCompatParcelizer = z3;
            this.onTransact = i13;
            this.asInterface = i14;
            this.RemoteActionCompatParcelizer = i15;
            this.AudioAttributesImplBaseParcelizer = i16;
        }
    }

    public static final class onTransact {
        public final int AudioAttributesCompatParcelizer;
        public final int[] AudioAttributesImplApi21Parcelizer;
        public final int AudioAttributesImplApi26Parcelizer;
        public final boolean AudioAttributesImplBaseParcelizer;
        public final int IconCompatParcelizer;
        public final int MediaBrowserCompatCustomActionResultReceiver;
        public final float MediaBrowserCompatItemReceiver;
        public final int MediaBrowserCompatMediaItem;
        public final int MediaBrowserCompatSearchResultReceiver;
        public final int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        public final int MediaSessionCompatQueueItem;
        public final int RemoteActionCompatParcelizer;
        public final int asBinder;
        public final int asInterface;
        public final int onTransact;
        public final int read;
        public final int write;

        public onTransact(int i, boolean z, int i2, int i3, int i4, int i5, int i6, int[] iArr, int i7, int i8, int i9, int i10, float f, int i11, int i12, int i13, int i14) {
            this.MediaBrowserCompatSearchResultReceiver = i;
            this.AudioAttributesImplBaseParcelizer = z;
            this.IconCompatParcelizer = i2;
            this.write = i3;
            this.RemoteActionCompatParcelizer = i4;
            this.read = i5;
            this.onTransact = i6;
            this.AudioAttributesImplApi21Parcelizer = iArr;
            this.AudioAttributesCompatParcelizer = i7;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i8;
            this.MediaSessionCompatQueueItem = i9;
            this.MediaBrowserCompatCustomActionResultReceiver = i10;
            this.MediaBrowserCompatItemReceiver = f;
            this.MediaBrowserCompatMediaItem = i11;
            this.asInterface = i12;
            this.asBinder = i13;
            this.AudioAttributesImplApi26Parcelizer = i14;
        }
    }

    public static final class asInterface {
        public final int asInterface;
        public final int onTransact;
        public final boolean read;

        public asInterface(int i, int i2, boolean z) {
            this.onTransact = i;
            this.asInterface = i2;
            this.read = z;
        }
    }

    public static int read(byte[] bArr, int i) {
        int i2;
        synchronized (asBinder) {
            int i3 = 0;
            int i4 = 0;
            while (i3 < i) {
                while (true) {
                    if (i3 >= i - 2) {
                        i3 = i;
                        break;
                    }
                    if (bArr[i3] == 0 && bArr[i3 + 1] == 0 && bArr[i3 + 2] == 3) {
                        break;
                    }
                    i3++;
                }
                if (i3 < i) {
                    int[] iArr = read;
                    if (iArr.length <= i4) {
                        read = Arrays.copyOf(iArr, iArr.length << 1);
                    }
                    read[i4] = i3;
                    i3 += 3;
                    i4++;
                }
            }
            i2 = i - i4;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (i5 < i4) {
                int i8 = read[i5] - i6;
                System.arraycopy(bArr, i6, bArr, i7, i8);
                int i9 = i7 + i8;
                bArr[i9] = 0;
                bArr[i9 + 1] = 0;
                i6 += i8 + 3;
                i5++;
                i7 = i9 + 2;
            }
            System.arraycopy(bArr, i6, bArr, i7, i2 - i7);
        }
        return i2;
    }

    public static void read(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = i + 1;
            if (i3 < iPosition) {
                int i4 = byteBuffer.get(i) & 255;
                if (i2 == 3) {
                    if (i4 == 1 && (byteBuffer.get(i3) & Ascii.US) == 7) {
                        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                        byteBufferDuplicate.position(i - 3);
                        byteBufferDuplicate.limit(iPosition);
                        byteBuffer.position(0);
                        byteBuffer.put(byteBufferDuplicate);
                        return;
                    }
                } else if (i4 == 0) {
                    i2++;
                }
                if (i4 != 0) {
                    i2 = 0;
                }
                i = i3;
            } else {
                byteBuffer.clear();
                return;
            }
        }
    }

    public static boolean asInterface(String str, byte b) {
        return ("video/avc".equals(str) && (b & Ascii.US) == 6) || ("video/hevc".equals(str) && ((b & 126) >> 1) == 39);
    }

    public static int asBinder(byte[] bArr, int i) {
        return bArr[i + 3] & Ascii.US;
    }

    public static int onTransact(byte[] bArr, int i) {
        return (bArr[i + 3] & 126) >> 1;
    }

    public static int asBinder(byte[] bArr, int i, int i2, boolean[] zArr) {
        int i3 = i2 - i;
        if (i3 < 0) {
            throw new IllegalStateException();
        }
        if (i3 == 0) {
            return i2;
        }
        if (!zArr[0]) {
            if (i3 <= 1 || !zArr[1] || bArr[i] != 1) {
                if (i3 <= 2 || !zArr[2] || bArr[i] != 0 || bArr[i + 1] != 1) {
                    int i4 = i2 - 1;
                    int i5 = i + 2;
                    while (i5 < i4) {
                        byte b = bArr[i5];
                        if ((b & 254) == 0) {
                            int i6 = i5 - 2;
                            if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && b == 1) {
                                zArr[0] = false;
                                zArr[1] = false;
                                zArr[2] = false;
                                return i6;
                            }
                            i5 -= 2;
                        }
                        i5 += 3;
                    }
                    zArr[0] = i3 <= 2 ? !(i3 != 2 ? !(zArr[1] && bArr[i4] == 1) : !(zArr[2] && bArr[i2 + (-2)] == 0 && bArr[i4] == 1)) : bArr[i2 + (-3)] == 0 && bArr[i2 + (-2)] == 0 && bArr[i4] == 1;
                    zArr[1] = i3 <= 1 ? zArr[2] && bArr[i4] == 0 : bArr[i2 + (-2)] == 0 && bArr[i4] == 0;
                    zArr[2] = bArr[i4] == 0;
                    return i2;
                }
                zArr[0] = false;
                zArr[1] = false;
                zArr[2] = false;
                return i - 1;
            }
            zArr[0] = false;
            zArr[1] = false;
            zArr[2] = false;
            return i - 2;
        }
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
        return i - 3;
    }

    public static void RemoteActionCompatParcelizer(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static onTransact RemoteActionCompatParcelizer(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int iAsBinder;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int[] iArr;
        int i12;
        access000 access000Var = new access000(bArr, i + 2, i2);
        int i13 = 4;
        access000Var.onTransact(4);
        int iRemoteActionCompatParcelizer = access000Var.RemoteActionCompatParcelizer(3);
        access000Var.asBinder();
        int iRemoteActionCompatParcelizer2 = access000Var.RemoteActionCompatParcelizer(2);
        boolean zAsInterface = access000Var.asInterface();
        int iRemoteActionCompatParcelizer3 = access000Var.RemoteActionCompatParcelizer(5);
        int i14 = 0;
        int i15 = 0;
        while (true) {
            i3 = 1;
            if (i15 >= 32) {
                break;
            }
            if (access000Var.asInterface()) {
                i14 |= 1 << i15;
            }
            i15++;
        }
        int[] iArr2 = new int[6];
        for (int i16 = 0; i16 < 6; i16++) {
            iArr2[i16] = access000Var.RemoteActionCompatParcelizer(8);
        }
        int iRemoteActionCompatParcelizer4 = access000Var.RemoteActionCompatParcelizer(8);
        int i17 = 0;
        for (int i18 = 0; i18 < iRemoteActionCompatParcelizer; i18++) {
            if (access000Var.asInterface()) {
                i17 += 89;
            }
            if (access000Var.asInterface()) {
                i17 += 8;
            }
        }
        access000Var.onTransact(i17);
        if (iRemoteActionCompatParcelizer > 0) {
            access000Var.onTransact((8 - iRemoteActionCompatParcelizer) << 1);
        }
        int iRemoteActionCompatParcelizer5 = access000Var.RemoteActionCompatParcelizer();
        int iRemoteActionCompatParcelizer6 = access000Var.RemoteActionCompatParcelizer();
        if (iRemoteActionCompatParcelizer6 == 3) {
            access000Var.asBinder();
        }
        int iRemoteActionCompatParcelizer7 = access000Var.RemoteActionCompatParcelizer();
        int iRemoteActionCompatParcelizer8 = access000Var.RemoteActionCompatParcelizer();
        if (access000Var.asInterface()) {
            int iRemoteActionCompatParcelizer9 = access000Var.RemoteActionCompatParcelizer();
            int iRemoteActionCompatParcelizer10 = access000Var.RemoteActionCompatParcelizer();
            int iRemoteActionCompatParcelizer11 = access000Var.RemoteActionCompatParcelizer();
            int iRemoteActionCompatParcelizer12 = access000Var.RemoteActionCompatParcelizer();
            iRemoteActionCompatParcelizer7 -= ((iRemoteActionCompatParcelizer6 == 1 || iRemoteActionCompatParcelizer6 == 2) ? 2 : 1) * (iRemoteActionCompatParcelizer9 + iRemoteActionCompatParcelizer10);
            iRemoteActionCompatParcelizer8 -= (iRemoteActionCompatParcelizer6 == 1 ? 2 : 1) * (iRemoteActionCompatParcelizer11 + iRemoteActionCompatParcelizer12);
        }
        int i19 = iRemoteActionCompatParcelizer8;
        int i20 = iRemoteActionCompatParcelizer7;
        int i21 = i19;
        int iRemoteActionCompatParcelizer13 = access000Var.RemoteActionCompatParcelizer();
        int iRemoteActionCompatParcelizer14 = access000Var.RemoteActionCompatParcelizer();
        int iRemoteActionCompatParcelizer15 = access000Var.RemoteActionCompatParcelizer();
        int iOnTransact = -1;
        int iMax = -1;
        for (int i22 = access000Var.asInterface() ? 0 : iRemoteActionCompatParcelizer; i22 <= iRemoteActionCompatParcelizer; i22++) {
            access000Var.RemoteActionCompatParcelizer();
            iMax = Math.max(access000Var.RemoteActionCompatParcelizer(), iMax);
            access000Var.RemoteActionCompatParcelizer();
        }
        access000Var.RemoteActionCompatParcelizer();
        access000Var.RemoteActionCompatParcelizer();
        access000Var.RemoteActionCompatParcelizer();
        access000Var.RemoteActionCompatParcelizer();
        access000Var.RemoteActionCompatParcelizer();
        access000Var.RemoteActionCompatParcelizer();
        if (access000Var.asInterface() && access000Var.asInterface()) {
            int i23 = 0;
            while (i23 < i13) {
                int i24 = 0;
                while (i24 < 6) {
                    if (access000Var.asInterface()) {
                        int iMin = Math.min(64, 1 << ((i23 << 1) + i13));
                        if (i23 > 1) {
                            int iRemoteActionCompatParcelizer16 = access000Var.RemoteActionCompatParcelizer();
                            int i25 = iRemoteActionCompatParcelizer16 % 2;
                            int i26 = (iRemoteActionCompatParcelizer16 + 1) / 2;
                        }
                        for (int i27 = 0; i27 < iMin; i27++) {
                            int iRemoteActionCompatParcelizer17 = access000Var.RemoteActionCompatParcelizer();
                            int i28 = iRemoteActionCompatParcelizer17 % 2;
                            int i29 = (iRemoteActionCompatParcelizer17 + 1) / 2;
                        }
                    } else {
                        access000Var.RemoteActionCompatParcelizer();
                    }
                    i24 += i23 == 3 ? 3 : 1;
                    i13 = 4;
                }
                i23++;
                i13 = 4;
            }
        }
        access000Var.onTransact(2);
        if (access000Var.asInterface()) {
            access000Var.onTransact(8);
            access000Var.RemoteActionCompatParcelizer();
            access000Var.RemoteActionCompatParcelizer();
            access000Var.asBinder();
        }
        int iRemoteActionCompatParcelizer18 = access000Var.RemoteActionCompatParcelizer();
        int[] iArr3 = new int[0];
        int[] iArrCopyOf = new int[0];
        int i30 = 0;
        int i31 = -1;
        int i32 = -1;
        while (i30 < iRemoteActionCompatParcelizer18) {
            if (i30 != 0 && access000Var.asInterface()) {
                i8 = iRemoteActionCompatParcelizer18;
                int i33 = i32 + i31;
                int iRemoteActionCompatParcelizer19 = (1 - ((access000Var.asInterface() ? 1 : 0) << 1)) * (access000Var.RemoteActionCompatParcelizer() + 1);
                int i34 = i33 + 1;
                i9 = iMax;
                boolean[] zArr = new boolean[i34];
                iArr = iArr2;
                for (int i35 = 0; i35 <= i33; i35++) {
                    if (!access000Var.asInterface()) {
                        zArr[i35] = access000Var.asInterface();
                    } else {
                        zArr[i35] = true;
                    }
                }
                int[] iArr4 = new int[i34];
                int[] iArr5 = new int[i34];
                int i36 = 0;
                for (int i37 = i31 - 1; i37 >= 0; i37--) {
                    int i38 = iArrCopyOf[i37] + iRemoteActionCompatParcelizer19;
                    if (i38 < 0 && zArr[i32 + i37]) {
                        iArr4[i36] = i38;
                        i36++;
                    }
                }
                if (iRemoteActionCompatParcelizer19 < 0 && zArr[i33]) {
                    iArr4[i36] = iRemoteActionCompatParcelizer19;
                    i36++;
                }
                i11 = iRemoteActionCompatParcelizer6;
                int i39 = i36;
                i10 = i14;
                for (int i40 = 0; i40 < i32; i40++) {
                    int i41 = iArr3[i40] + iRemoteActionCompatParcelizer19;
                    if (i41 < 0 && zArr[i40]) {
                        iArr4[i39] = i41;
                        i39++;
                    }
                }
                int[] iArrCopyOf2 = Arrays.copyOf(iArr4, i39);
                int i42 = 0;
                for (int i43 = i32 - 1; i43 >= 0; i43--) {
                    int i44 = iArr3[i43] + iRemoteActionCompatParcelizer19;
                    if (i44 > 0 && zArr[i43]) {
                        iArr5[i42] = i44;
                        i42++;
                    }
                }
                if (iRemoteActionCompatParcelizer19 > 0 && zArr[i33]) {
                    iArr5[i42] = iRemoteActionCompatParcelizer19;
                    i42++;
                }
                int i45 = i42;
                for (int i46 = 0; i46 < i31; i46++) {
                    int i47 = iArrCopyOf[i46] + iRemoteActionCompatParcelizer19;
                    if (i47 > 0 && zArr[i32 + i46]) {
                        iArr5[i45] = i47;
                        i45++;
                    }
                }
                iArrCopyOf = Arrays.copyOf(iArr5, i45);
                i31 = i45;
                iArr3 = iArrCopyOf2;
                i32 = i39;
                i12 = 1;
            } else {
                i8 = iRemoteActionCompatParcelizer18;
                i9 = iMax;
                i10 = i14;
                i11 = iRemoteActionCompatParcelizer6;
                iArr = iArr2;
                int iRemoteActionCompatParcelizer20 = access000Var.RemoteActionCompatParcelizer();
                int iRemoteActionCompatParcelizer21 = access000Var.RemoteActionCompatParcelizer();
                int[] iArr6 = new int[iRemoteActionCompatParcelizer20];
                int i48 = 0;
                while (i48 < iRemoteActionCompatParcelizer20) {
                    iArr6[i48] = (i48 > 0 ? iArr6[i48 - 1] : 0) - (access000Var.RemoteActionCompatParcelizer() + 1);
                    access000Var.asBinder();
                    i48++;
                }
                int[] iArr7 = new int[iRemoteActionCompatParcelizer21];
                int i49 = 0;
                while (i49 < iRemoteActionCompatParcelizer21) {
                    iArr7[i49] = (i49 > 0 ? iArr7[i49 - 1] : 0) + access000Var.RemoteActionCompatParcelizer() + 1;
                    access000Var.asBinder();
                    i49++;
                }
                i12 = 1;
                iArrCopyOf = iArr7;
                iArr3 = iArr6;
                i32 = iRemoteActionCompatParcelizer20;
                i31 = iRemoteActionCompatParcelizer21;
            }
            i30++;
            i3 = i12;
            iRemoteActionCompatParcelizer18 = i8;
            iMax = i9;
            iArr2 = iArr;
            iRemoteActionCompatParcelizer6 = i11;
            i14 = i10;
        }
        int i50 = iMax;
        int i51 = i14;
        int i52 = iRemoteActionCompatParcelizer6;
        int i53 = i3;
        int[] iArr8 = iArr2;
        if (access000Var.asInterface()) {
            int iRemoteActionCompatParcelizer22 = access000Var.RemoteActionCompatParcelizer();
            for (int i54 = 0; i54 < iRemoteActionCompatParcelizer22; i54++) {
                access000Var.onTransact(iRemoteActionCompatParcelizer15 + 5);
            }
        }
        access000Var.onTransact(2);
        float f = 1.0f;
        if (access000Var.asInterface()) {
            if (access000Var.asInterface()) {
                int iRemoteActionCompatParcelizer23 = access000Var.RemoteActionCompatParcelizer(8);
                if (iRemoteActionCompatParcelizer23 == 255) {
                    int iRemoteActionCompatParcelizer24 = access000Var.RemoteActionCompatParcelizer(16);
                    int iRemoteActionCompatParcelizer25 = access000Var.RemoteActionCompatParcelizer(16);
                    if (iRemoteActionCompatParcelizer24 != 0 && iRemoteActionCompatParcelizer25 != 0) {
                        f = iRemoteActionCompatParcelizer24 / iRemoteActionCompatParcelizer25;
                    }
                } else {
                    float[] fArr = asInterface;
                    if (iRemoteActionCompatParcelizer23 < fArr.length) {
                        f = fArr[iRemoteActionCompatParcelizer23];
                    } else {
                        StringBuilder sb = new StringBuilder("Unexpected aspect_ratio_idc value: ");
                        sb.append(iRemoteActionCompatParcelizer23);
                        setException.asInterface("NalUnitUtil", sb.toString());
                    }
                }
            }
            if (access000Var.asInterface()) {
                access000Var.asBinder();
            }
            if (access000Var.asInterface()) {
                access000Var.onTransact(3);
                int i55 = access000Var.asInterface() ? i53 : 2;
                if (access000Var.asInterface()) {
                    int iRemoteActionCompatParcelizer26 = access000Var.RemoteActionCompatParcelizer(8);
                    int iRemoteActionCompatParcelizer27 = access000Var.RemoteActionCompatParcelizer(8);
                    access000Var.onTransact(8);
                    i7 = i55;
                    iAsBinder = getContentPaddingLeft.asBinder(iRemoteActionCompatParcelizer26);
                    iOnTransact = getContentPaddingLeft.onTransact(iRemoteActionCompatParcelizer27);
                } else {
                    i7 = i55;
                    iAsBinder = -1;
                }
            } else {
                iAsBinder = -1;
                i7 = -1;
            }
            if (access000Var.asInterface()) {
                access000Var.RemoteActionCompatParcelizer();
                access000Var.RemoteActionCompatParcelizer();
            }
            access000Var.asBinder();
            if (access000Var.asInterface()) {
                i21 <<= 1;
            }
            i5 = i7;
            i6 = iOnTransact;
            iOnTransact = iAsBinder;
            i4 = i21;
        } else {
            i4 = i21;
            i5 = -1;
            i6 = -1;
        }
        return new onTransact(iRemoteActionCompatParcelizer2, zAsInterface, iRemoteActionCompatParcelizer3, i51, i52, iRemoteActionCompatParcelizer13, iRemoteActionCompatParcelizer14, iArr8, iRemoteActionCompatParcelizer4, iRemoteActionCompatParcelizer5, i20, i4, f, i50, iOnTransact, i5, i6);
    }

    public static asInterface asInterface(byte[] bArr, int i) {
        access000 access000Var = new access000(bArr, 4, i);
        int iRemoteActionCompatParcelizer = access000Var.RemoteActionCompatParcelizer();
        int iRemoteActionCompatParcelizer2 = access000Var.RemoteActionCompatParcelizer();
        access000Var.asBinder();
        return new asInterface(iRemoteActionCompatParcelizer, iRemoteActionCompatParcelizer2, access000Var.asInterface());
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0236 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0244  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static o.setType.asBinder onTransact(byte[] r31, int r32, int r33) {
        /*
            Method dump skipped, instruction units count: 644
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setType.onTransact(byte[], int, int):o.setType$asBinder");
    }

    private static void RemoteActionCompatParcelizer(access000 access000Var) {
        int iRemoteActionCompatParcelizer = access000Var.RemoteActionCompatParcelizer();
        access000Var.onTransact(8);
        for (int i = 0; i < iRemoteActionCompatParcelizer + 1; i++) {
            access000Var.RemoteActionCompatParcelizer();
            access000Var.RemoteActionCompatParcelizer();
            access000Var.asBinder();
        }
        access000Var.onTransact(20);
    }
}
