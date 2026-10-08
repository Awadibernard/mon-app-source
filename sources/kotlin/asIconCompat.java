package kotlin;

import androidx.media3.common.ParserException;

/* JADX INFO: loaded from: classes.dex */
public final class asIconCompat {
    private static final int[] onTransact = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    private static final int[] read = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    public static final class onTransact {
        public final int asBinder;
        public final int asInterface;
        public final String onTransact;

        /* synthetic */ onTransact(int i, int i2, String str, byte b) {
            this(i, i2, str);
        }

        private onTransact(int i, int i2, String str) {
            this.asBinder = i;
            this.asInterface = i2;
            this.onTransact = str;
        }
    }

    public static onTransact onTransact(byte[] bArr) throws ParserException {
        return asInterface(new setDebugMode(bArr), false);
    }

    public static byte[] asBinder(int i, int i2) {
        int i3 = 0;
        int i4 = -1;
        int i5 = 0;
        while (true) {
            int[] iArr = onTransact;
            if (i5 >= iArr.length) {
                break;
            }
            if (i == iArr[i5]) {
                i4 = i5;
            }
            i5++;
        }
        int i6 = -1;
        while (true) {
            int[] iArr2 = read;
            if (i3 >= iArr2.length) {
                break;
            }
            if (i2 == iArr2[i3]) {
                i6 = i3;
            }
            i3++;
        }
        if (i == -1 || i6 == -1) {
            StringBuilder sb = new StringBuilder("Invalid sample rate or number of channels: ");
            sb.append(i);
            sb.append(", ");
            sb.append(i2);
            throw new IllegalArgumentException(sb.toString());
        }
        return asInterface(2, i4, i6);
    }

    public static byte[] asInterface(int i, int i2, int i3) {
        return new byte[]{(byte) (((i << 3) & 248) | ((i2 >> 1) & 7)), (byte) (((i2 << 7) & 128) | ((i3 << 3) & 120))};
    }

    private static int read(setDebugMode setdebugmode) throws ParserException {
        int iOnTransact = setdebugmode.onTransact(4);
        if (iOnTransact == 15) {
            if (((setdebugmode.RemoteActionCompatParcelizer - setdebugmode.asBinder) << 3) - setdebugmode.onTransact < 24) {
                throw ParserException.onTransact("AAC header insufficient data", null);
            }
            return setdebugmode.onTransact(24);
        }
        if (iOnTransact < 13) {
            return onTransact[iOnTransact];
        }
        throw ParserException.onTransact("AAC header wrong Sampling Frequency Index", null);
    }

    public static onTransact asInterface(setDebugMode setdebugmode, boolean z) throws ParserException {
        int iOnTransact = setdebugmode.onTransact(5);
        if (iOnTransact == 31) {
            iOnTransact = setdebugmode.onTransact(6) + 32;
        }
        int i = read(setdebugmode);
        int iOnTransact2 = setdebugmode.onTransact(4);
        StringBuilder sb = new StringBuilder("mp4a.40.");
        sb.append(iOnTransact);
        String string = sb.toString();
        if (iOnTransact == 5 || iOnTransact == 29) {
            i = read(setdebugmode);
            int iOnTransact3 = setdebugmode.onTransact(5);
            if (iOnTransact3 == 31) {
                iOnTransact3 = setdebugmode.onTransact(6) + 32;
            }
            iOnTransact = iOnTransact3;
            if (iOnTransact == 22) {
                iOnTransact2 = setdebugmode.onTransact(4);
            }
        }
        if (z) {
            if (iOnTransact != 1 && iOnTransact != 2 && iOnTransact != 3 && iOnTransact != 4 && iOnTransact != 6 && iOnTransact != 7 && iOnTransact != 17) {
                switch (iOnTransact) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        StringBuilder sb2 = new StringBuilder("Unsupported audio object type: ");
                        sb2.append(iOnTransact);
                        throw ParserException.RemoteActionCompatParcelizer(sb2.toString());
                }
            }
            if (setdebugmode.read()) {
                setException.asInterface("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (setdebugmode.read()) {
                setdebugmode.asBinder(14);
            }
            boolean z2 = setdebugmode.read();
            if (iOnTransact2 != 0) {
                if (iOnTransact == 6 || iOnTransact == 20) {
                    setdebugmode.asBinder(3);
                }
                if (z2) {
                    if (iOnTransact == 22) {
                        setdebugmode.asBinder(16);
                    }
                    if (iOnTransact == 17 || iOnTransact == 19 || iOnTransact == 20 || iOnTransact == 23) {
                        setdebugmode.asBinder(3);
                    }
                    setdebugmode.asBinder(1);
                }
                switch (iOnTransact) {
                    case 17:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        int iOnTransact4 = setdebugmode.onTransact(2);
                        if (iOnTransact4 == 2 || iOnTransact4 == 3) {
                            StringBuilder sb3 = new StringBuilder("Unsupported epConfig: ");
                            sb3.append(iOnTransact4);
                            throw ParserException.RemoteActionCompatParcelizer(sb3.toString());
                        }
                        break;
                }
            } else {
                throw new UnsupportedOperationException();
            }
        }
        int i2 = read[iOnTransact2];
        if (i2 == -1) {
            throw ParserException.onTransact(null, null);
        }
        return new onTransact(i, i2, string, (byte) 0);
    }
}
