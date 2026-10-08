package kotlin;

import androidx.core.internal.view.SupportMenu;
import androidx.core.view.MotionEventCompat;
import androidx.media3.common.ParserException;
import io.flutter.plugin.platform.PlatformPlugin;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class setBigPicture {
    private static final int[] asBinder = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    private static final int[] RemoteActionCompatParcelizer = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    private static final int[] onTransact = {64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, PlatformPlugin.DEFAULT_SYSTEM_UI, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    private static final int[] asInterface = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    private static final int[] AudioAttributesImplApi21Parcelizer = {5, 8, 10, 12};
    private static final int[] AudioAttributesImplApi26Parcelizer = {6, 9, 12, 15};
    private static final int[] read = {2, 4, 6, 8};
    private static final int[] IconCompatParcelizer = {9, 11, 13, 16};
    private static final int[] AudioAttributesCompatParcelizer = {5, 8, 10, 12};

    public static int read(int i) {
        if (i == 2147385345 || i == -25230976 || i == 536864768 || i == -14745368) {
            return 1;
        }
        if (i == 1683496997 || i == 622876772) {
            return 2;
        }
        if (i == 1078008818 || i == -233094848) {
            return 3;
        }
        return (i == 1908687592 || i == -398277519) ? 4 : 0;
    }

    public static final class asBinder {
        public final int AudioAttributesImplApi21Parcelizer;
        public final String RemoteActionCompatParcelizer;
        public final long asBinder;
        public final int asInterface;
        public final int onTransact;
        public final int read;

        /* synthetic */ asBinder(String str, int i, int i2, int i3, long j) {
            this(str, i, i2, i3, j, 0);
        }

        private asBinder(String str, int i, int i2, int i3, long j, int i4) {
            this.RemoteActionCompatParcelizer = str;
            this.asInterface = i;
            this.AudioAttributesImplApi21Parcelizer = i2;
            this.read = i3;
            this.asBinder = j;
            this.onTransact = 0;
        }
    }

    public static setContentPadding asInterface(byte[] bArr, String str, String str2, int i) {
        setDebugMode setdebugmodeWrite = write(bArr);
        setdebugmodeWrite.asBinder(60);
        int i2 = asBinder[setdebugmodeWrite.onTransact(6)];
        int i3 = RemoteActionCompatParcelizer[setdebugmodeWrite.onTransact(4)];
        int iOnTransact = setdebugmodeWrite.onTransact(5);
        int[] iArr = onTransact;
        int i4 = iOnTransact >= iArr.length ? -1 : (iArr[iOnTransact] * 1000) / 2;
        setdebugmodeWrite.asBinder(10);
        int i5 = setdebugmodeWrite.onTransact(2) > 0 ? 1 : 0;
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.MediaBrowserCompatCustomActionResultReceiver = str;
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("audio/vnd.dts");
        readVar.asBinder = i4;
        readVar.RemoteActionCompatParcelizer = i2 + i5;
        readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = i3;
        readVar.AudioAttributesCompatParcelizer = null;
        readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = str2;
        readVar.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = i;
        return new setContentPadding(readVar, (byte) 0);
    }

    public static int asInterface(byte[] bArr) {
        int i;
        byte b;
        int i2;
        byte b2;
        byte b3 = bArr[0];
        if (b3 != -2) {
            if (b3 == -1) {
                i = (bArr[4] & 7) << 4;
                b2 = bArr[7];
            } else if (b3 == 31) {
                i = (bArr[5] & 7) << 4;
                b2 = bArr[6];
            } else {
                i = (bArr[4] & 1) << 6;
                b = bArr[5];
            }
            i2 = b2 & 60;
            return (((i2 >> 2) | i) + 1) << 5;
        }
        i = (bArr[5] & 1) << 6;
        b = bArr[4];
        i2 = b & 252;
        return (((i2 >> 2) | i) + 1) << 5;
    }

    public static int RemoteActionCompatParcelizer(ByteBuffer byteBuffer) {
        int i;
        byte b;
        int i2;
        byte b2;
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return 4096;
        }
        int iPosition = byteBuffer.position();
        byte b3 = byteBuffer.get(iPosition);
        if (b3 != -2) {
            if (b3 == -1) {
                i = (byteBuffer.get(iPosition + 4) & 7) << 4;
                b2 = byteBuffer.get(iPosition + 7);
            } else if (b3 == 31) {
                i = (byteBuffer.get(iPosition + 5) & 7) << 4;
                b2 = byteBuffer.get(iPosition + 6);
            } else {
                i = (byteBuffer.get(iPosition + 4) & 1) << 6;
                b = byteBuffer.get(iPosition + 5);
            }
            i2 = b2 & 60;
            return (((i2 >> 2) | i) + 1) << 5;
        }
        i = (byteBuffer.get(iPosition + 5) & 1) << 6;
        b = byteBuffer.get(iPosition + 4);
        i2 = b & 252;
        return (((i2 >> 2) | i) + 1) << 5;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int read(byte[] r7) {
        /*
            r0 = 0
            r1 = r7[r0]
            r2 = -2
            r3 = 1
            r4 = 6
            r5 = 7
            r6 = 4
            if (r1 == r2) goto L4a
            r2 = -1
            if (r1 == r2) goto L32
            r2 = 31
            if (r1 == r2) goto L21
            r1 = 5
            r1 = r7[r1]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r4]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r5]
            goto L58
        L21:
            r0 = r7[r4]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r5]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 8
            r7 = r7[r1]
            goto L42
        L32:
            r0 = r7[r5]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 9
            r7 = r7[r1]
        L42:
            r7 = r7 & 60
            int r7 = r7 >> 2
            r7 = r7 | r0
            int r7 = r7 + r3
            r0 = r3
            goto L5d
        L4a:
            r1 = r7[r6]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r5]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r4]
        L58:
            r7 = r7 & 240(0xf0, float:3.36E-43)
            int r7 = r7 >> r6
            r7 = r7 | r1
            int r7 = r7 + r3
        L5d:
            if (r0 == 0) goto L63
            int r7 = r7 << 4
            int r7 = r7 / 14
        L63:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setBigPicture.read(byte[]):int");
    }

    public static asBinder onTransact(byte[] bArr) throws ParserException {
        int i;
        int i2;
        int iOnTransact;
        int i3;
        long jOnTransact;
        int i4;
        setDebugMode setdebugmodeWrite = write(bArr);
        setdebugmodeWrite.asBinder(40);
        int iOnTransact2 = setdebugmodeWrite.onTransact(2);
        if (setdebugmodeWrite.read()) {
            i = 20;
            i2 = 12;
        } else {
            i = 16;
            i2 = 8;
        }
        setdebugmodeWrite.asBinder(i2);
        int iOnTransact3 = setdebugmodeWrite.onTransact(i);
        boolean z = setdebugmodeWrite.read();
        int iOnTransact4 = -1;
        int i5 = 0;
        if (z) {
            iOnTransact = setdebugmodeWrite.onTransact(2);
            int iOnTransact5 = setdebugmodeWrite.onTransact(3);
            if (setdebugmodeWrite.read()) {
                setdebugmodeWrite.asBinder(36);
            }
            int iOnTransact6 = setdebugmodeWrite.onTransact(3);
            int iOnTransact7 = setdebugmodeWrite.onTransact(3);
            if (iOnTransact6 + 1 != 1 || iOnTransact7 + 1 != 1) {
                throw ParserException.RemoteActionCompatParcelizer("Multiple audio presentations or assets not supported");
            }
            int i6 = iOnTransact2 + 1;
            int iOnTransact8 = setdebugmodeWrite.onTransact(i6);
            for (int i7 = 0; i7 < i6; i7++) {
                if (((iOnTransact8 >> i7) & 1) == 1) {
                    setdebugmodeWrite.asBinder(8);
                }
            }
            if (setdebugmodeWrite.read()) {
                setdebugmodeWrite.asBinder(2);
                int iOnTransact9 = setdebugmodeWrite.onTransact(2);
                int iOnTransact10 = setdebugmodeWrite.onTransact(2);
                while (i5 < iOnTransact10 + 1) {
                    setdebugmodeWrite.asBinder((iOnTransact9 + 1) << 2);
                    i5++;
                }
            }
            i5 = (iOnTransact5 + 1) << 9;
        } else {
            iOnTransact = -1;
        }
        setdebugmodeWrite.asBinder(i);
        setdebugmodeWrite.asBinder(12);
        if (z) {
            if (setdebugmodeWrite.read()) {
                setdebugmodeWrite.asBinder(4);
            }
            if (setdebugmodeWrite.read()) {
                setdebugmodeWrite.asBinder(24);
            }
            if (setdebugmodeWrite.read()) {
                setdebugmodeWrite.RemoteActionCompatParcelizer(setdebugmodeWrite.onTransact(10) + 1);
            }
            setdebugmodeWrite.asBinder(5);
            i3 = asInterface[setdebugmodeWrite.onTransact(4)];
            iOnTransact4 = setdebugmodeWrite.onTransact(8) + 1;
        } else {
            i3 = -2147483647;
        }
        int i8 = i3;
        int i9 = iOnTransact4;
        if (z) {
            if (iOnTransact == 0) {
                i4 = 32000;
            } else if (iOnTransact == 1) {
                i4 = 44100;
            } else {
                if (iOnTransact != 2) {
                    StringBuilder sb = new StringBuilder("Unsupported reference clock code in DTS HD header: ");
                    sb.append(iOnTransact);
                    throw ParserException.onTransact(sb.toString(), null);
                }
                i4 = 48000;
            }
            jOnTransact = setTransition.onTransact(i5, 1000000L, i4);
        } else {
            jOnTransact = -9223372036854775807L;
        }
        return new asBinder("audio/vnd.dts.hd;profile=lbr", i9, i8, iOnTransact3 + 1, jOnTransact);
    }

    public static int asBinder(byte[] bArr) {
        setDebugMode setdebugmodeWrite = write(bArr);
        setdebugmodeWrite.asBinder(42);
        return setdebugmodeWrite.onTransact(setdebugmodeWrite.read() ? 12 : 8) + 1;
    }

    public static asBinder asInterface(byte[] bArr, AtomicInteger atomicInteger) throws ParserException {
        int iOnTransact;
        long jOnTransact;
        int i;
        int i2;
        setDebugMode setdebugmodeWrite = write(bArr);
        int i3 = setdebugmodeWrite.onTransact(32) == 1078008818 ? 1 : 0;
        int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(setdebugmodeWrite, AudioAttributesImplApi21Parcelizer);
        int i4 = iRemoteActionCompatParcelizer + 1;
        if (i3 == 0) {
            iOnTransact = -2147483647;
            jOnTransact = -9223372036854775807L;
        } else {
            if (!setdebugmodeWrite.read()) {
                throw ParserException.RemoteActionCompatParcelizer("Only supports full channel mask-based audio presentation");
            }
            int i5 = iRemoteActionCompatParcelizer - 1;
            if (((bArr[iRemoteActionCompatParcelizer] & 255) | ((bArr[i5] << 8) & SupportMenu.USER_MASK)) == setTransition.RemoteActionCompatParcelizer(bArr, 0, i5, SupportMenu.USER_MASK)) {
                int iOnTransact2 = setdebugmodeWrite.onTransact(2);
                if (iOnTransact2 == 0) {
                    i = 512;
                } else if (iOnTransact2 == 1) {
                    i = 480;
                } else {
                    if (iOnTransact2 != 2) {
                        StringBuilder sb = new StringBuilder("Unsupported base duration index in DTS UHD header: ");
                        sb.append(iOnTransact2);
                        throw ParserException.onTransact(sb.toString(), null);
                    }
                    i = 384;
                }
                int iOnTransact3 = setdebugmodeWrite.onTransact(3);
                int iOnTransact4 = setdebugmodeWrite.onTransact(2);
                if (iOnTransact4 == 0) {
                    i2 = 32000;
                } else if (iOnTransact4 == 1) {
                    i2 = 44100;
                } else {
                    if (iOnTransact4 != 2) {
                        StringBuilder sb2 = new StringBuilder("Unsupported clock rate index in DTS UHD header: ");
                        sb2.append(iOnTransact4);
                        throw ParserException.onTransact(sb2.toString(), null);
                    }
                    i2 = 48000;
                }
                if (setdebugmodeWrite.read()) {
                    setdebugmodeWrite.asBinder(36);
                }
                iOnTransact = (1 << setdebugmodeWrite.onTransact(2)) * i2;
                jOnTransact = setTransition.onTransact(i * (iOnTransact3 + 1), 1000000L, i2);
            } else {
                throw ParserException.onTransact("CRC check failed", null);
            }
        }
        int i6 = iOnTransact;
        long j = jOnTransact;
        int iRemoteActionCompatParcelizer2 = 0;
        for (int i7 = 0; i7 < i3; i7++) {
            iRemoteActionCompatParcelizer2 += RemoteActionCompatParcelizer(setdebugmodeWrite, AudioAttributesImplApi26Parcelizer);
        }
        if (i3 != 0) {
            atomicInteger.set(RemoteActionCompatParcelizer(setdebugmodeWrite, read));
        }
        return new asBinder("audio/vnd.dts.uhd;profile=p2", 2, i6, i4 + iRemoteActionCompatParcelizer2 + (atomicInteger.get() != 0 ? RemoteActionCompatParcelizer(setdebugmodeWrite, IconCompatParcelizer) : 0), j);
    }

    public static int RemoteActionCompatParcelizer(byte[] bArr) {
        setDebugMode setdebugmodeWrite = write(bArr);
        setdebugmodeWrite.asBinder(32);
        return RemoteActionCompatParcelizer(setdebugmodeWrite, AudioAttributesCompatParcelizer) + 1;
    }

    private static int RemoteActionCompatParcelizer(setDebugMode setdebugmode, int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 3 && setdebugmode.read(); i2++) {
            i++;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            i3 += 1 << iArr[i4];
        }
        return i3 + setdebugmode.onTransact(iArr[i]);
    }

    private static setDebugMode write(byte[] bArr) {
        byte b = bArr[0];
        if (b == 127 || b == 100 || b == 64 || b == 113) {
            return new setDebugMode(bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b2 = bArrCopyOf[0];
        if (b2 == -2 || b2 == -1 || b2 == 37 || b2 == -14 || b2 == -24) {
            for (int i = 0; i < bArrCopyOf.length - 1; i += 2) {
                byte b3 = bArrCopyOf[i];
                int i2 = i + 1;
                bArrCopyOf[i] = bArrCopyOf[i2];
                bArrCopyOf[i2] = b3;
            }
        }
        setDebugMode setdebugmode = new setDebugMode(bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            setDebugMode setdebugmode2 = new setDebugMode(bArrCopyOf);
            while (((setdebugmode2.RemoteActionCompatParcelizer - setdebugmode2.asBinder) << 3) - setdebugmode2.onTransact >= 16) {
                setdebugmode2.asBinder(2);
                int iOnTransact = setdebugmode2.onTransact(14) & 16383;
                int iMin = Math.min(8 - setdebugmode.onTransact, 14);
                int i3 = setdebugmode.onTransact;
                int i4 = (8 - i3) - iMin;
                byte[] bArr2 = setdebugmode.asInterface;
                int i5 = setdebugmode.asBinder;
                byte b4 = (byte) (((MotionEventCompat.ACTION_POINTER_INDEX_MASK >> i3) | ((1 << i4) - 1)) & bArr2[i5]);
                bArr2[i5] = b4;
                int i6 = 14 - iMin;
                bArr2[i5] = (byte) (b4 | ((iOnTransact >>> i6) << i4));
                int i7 = i5 + 1;
                while (i6 > 8) {
                    setdebugmode.asInterface[i7] = (byte) (iOnTransact >>> (i6 - 8));
                    i6 -= 8;
                    i7++;
                }
                int i8 = 8 - i6;
                byte[] bArr3 = setdebugmode.asInterface;
                byte b5 = (byte) (bArr3[i7] & ((1 << i8) - 1));
                bArr3[i7] = b5;
                bArr3[i7] = (byte) (((iOnTransact & ((1 << i6) - 1)) << i8) | b5);
                setdebugmode.asBinder(14);
                setdebugmode.onTransact();
            }
        }
        int length = bArrCopyOf.length;
        setdebugmode.asInterface = bArrCopyOf;
        setdebugmode.asBinder = 0;
        setdebugmode.onTransact = 0;
        setdebugmode.RemoteActionCompatParcelizer = length;
        return setdebugmode;
    }
}
