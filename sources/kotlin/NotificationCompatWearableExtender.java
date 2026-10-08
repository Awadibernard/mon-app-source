package kotlin;

import com.google.common.math.IntMath;

/* JADX INFO: loaded from: classes.dex */
final class NotificationCompatWearableExtender {

    public static class asBinder {
        public int RemoteActionCompatParcelizer;
        public long asInterface;
        public int onTransact;
    }

    static void onTransact(setDebugMode setdebugmode) {
        int iOnTransact = setdebugmode.onTransact(2);
        if (iOnTransact == 0) {
            setdebugmode.asBinder(6);
            return;
        }
        int iAsBinder = asBinder(setdebugmode, 5, 8, 16) + 1;
        if (iOnTransact == 1) {
            setdebugmode.asBinder(iAsBinder * 7);
        } else if (iOnTransact == 2) {
            RemoteActionCompatParcelizer(setdebugmode, iAsBinder);
        }
    }

    private static void RemoteActionCompatParcelizer(setDebugMode setdebugmode, int i) {
        int iOnTransact;
        boolean z = setdebugmode.read();
        int i2 = z ? 1 : 5;
        int i3 = z ? 7 : 5;
        int i4 = z ? 8 : 6;
        int i5 = 0;
        while (i5 < i) {
            if (setdebugmode.read()) {
                setdebugmode.asBinder(7);
                iOnTransact = 0;
            } else {
                if (setdebugmode.onTransact(2) == 3 && setdebugmode.onTransact(i3) * i2 != 0) {
                    setdebugmode.asInterface();
                }
                iOnTransact = setdebugmode.onTransact(i4) * i2;
                if (iOnTransact != 0 && iOnTransact != 180) {
                    setdebugmode.asInterface();
                }
                setdebugmode.asInterface();
            }
            if (iOnTransact != 0 && iOnTransact != 180 && setdebugmode.read()) {
                i5++;
            }
            i5++;
        }
    }

    static void asInterface(setDebugMode setdebugmode) {
        setdebugmode.asBinder(3);
        setdebugmode.asBinder(8);
        boolean z = setdebugmode.read();
        boolean z2 = setdebugmode.read();
        if (z) {
            setdebugmode.asBinder(5);
        }
        if (z2) {
            setdebugmode.asBinder(6);
        }
    }

    static int asBinder(setDebugMode setdebugmode, int i, int i2, int i3) {
        if (Math.max(Math.max(i, i2), i3) <= 31) {
            int i4 = (1 << i) - 1;
            int i5 = (1 << i2) - 1;
            IntMath.checkedAdd(IntMath.checkedAdd(i4, i5), 1 << i3);
            if (((setdebugmode.RemoteActionCompatParcelizer - setdebugmode.asBinder) << 3) - setdebugmode.onTransact < i) {
                return -1;
            }
            int iOnTransact = setdebugmode.onTransact(i);
            if (iOnTransact != i4) {
                return iOnTransact;
            }
            if (((setdebugmode.RemoteActionCompatParcelizer - setdebugmode.asBinder) << 3) - setdebugmode.onTransact < i2) {
                return -1;
            }
            int iOnTransact2 = setdebugmode.onTransact(i2);
            int i6 = iOnTransact + iOnTransact2;
            if (iOnTransact2 != i5) {
                return i6;
            }
            if (((setdebugmode.RemoteActionCompatParcelizer - setdebugmode.asBinder) << 3) - setdebugmode.onTransact < i3) {
                return -1;
            }
            return i6 + setdebugmode.onTransact(i3);
        }
        throw new IllegalArgumentException();
    }

    public static class read {
        public final int RemoteActionCompatParcelizer;
        public final int asBinder;
        public final int asInterface;
        public final byte[] onTransact;

        /* synthetic */ read(int i, int i2, int i3, byte[] bArr, byte b) {
            this(i, i2, i3, bArr);
        }

        private read(int i, int i2, int i3, byte[] bArr) {
            this.RemoteActionCompatParcelizer = i;
            this.asBinder = i2;
            this.asInterface = i3;
            this.onTransact = bArr;
        }
    }
}
