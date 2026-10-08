package kotlin;

import androidx.media3.exoplayer.audio.DefaultAudioSink;

/* JADX INFO: loaded from: classes.dex */
public final class makeClipRevealAnimation implements DefaultAudioSink.asBinder {
    protected final int AudioAttributesImplApi21Parcelizer;
    protected final int IconCompatParcelizer;
    public final int RemoteActionCompatParcelizer;
    protected final int asInterface;
    protected final int onTransact;
    public final int read;
    protected final int write;

    public static class asBinder {
        int asBinder = 250000;
        int read = 750000;
        int AudioAttributesCompatParcelizer = 4;
        int AudioAttributesImplApi21Parcelizer = 250000;
        int RemoteActionCompatParcelizer = 50000000;
        int asInterface = 2;
        int onTransact = 4;

        public final makeClipRevealAnimation RemoteActionCompatParcelizer() {
            return new makeClipRevealAnimation(this);
        }
    }

    protected makeClipRevealAnimation(asBinder asbinder) {
        this.onTransact = asbinder.asBinder;
        this.asInterface = asbinder.read;
        this.IconCompatParcelizer = asbinder.AudioAttributesCompatParcelizer;
        this.write = asbinder.AudioAttributesImplApi21Parcelizer;
        this.AudioAttributesImplApi21Parcelizer = asbinder.RemoteActionCompatParcelizer;
        this.RemoteActionCompatParcelizer = asbinder.asInterface;
        this.read = asbinder.onTransact;
    }

    private static int onTransact(int i) {
        if (i == 20) {
            return 63750;
        }
        if (i == 30) {
            return 2250000;
        }
        switch (i) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        throw new IllegalArgumentException();
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0024  */
    @Override // androidx.media3.exoplayer.audio.DefaultAudioSink.asBinder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int asInterface(int r8, int r9, int r10, int r11, int r12, int r13, double r14) {
        /*
            r7 = this;
            r0 = 1
            r1 = 1000000(0xf4240, double:4.940656E-318)
            if (r10 == 0) goto L46
            if (r10 == r0) goto L37
            r12 = 2
            if (r10 != r12) goto L31
            int r10 = r7.write
            r12 = 5
            r3 = 8
            if (r9 != r12) goto L15
            int r7 = r7.RemoteActionCompatParcelizer
            goto L19
        L15:
            if (r9 != r3) goto L1a
            int r7 = r7.read
        L19:
            int r10 = r10 * r7
        L1a:
            r7 = -1
            if (r13 == r7) goto L24
            java.math.RoundingMode r7 = java.math.RoundingMode.CEILING
            int r7 = com.google.common.math.IntMath.divide(r13, r3, r7)
            goto L28
        L24:
            int r7 = onTransact(r9)
        L28:
            long r9 = (long) r10
            long r12 = (long) r7
            long r9 = r9 * r12
            long r9 = r9 / r1
            int r7 = com.google.common.primitives.Ints.checkedCast(r9)
            goto L63
        L31:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r7.<init>()
            throw r7
        L37:
            int r9 = onTransact(r9)
            int r7 = r7.AudioAttributesImplApi21Parcelizer
            long r12 = (long) r7
            long r9 = (long) r9
            long r12 = r12 * r9
            long r12 = r12 / r1
            int r7 = com.google.common.primitives.Ints.checkedCast(r12)
            goto L63
        L46:
            int r9 = r7.IconCompatParcelizer
            int r10 = r7.onTransact
            long r3 = (long) r10
            long r12 = (long) r12
            long r5 = (long) r11
            long r3 = r3 * r12
            long r3 = r3 * r5
            long r3 = r3 / r1
            int r10 = com.google.common.primitives.Ints.checkedCast(r3)
            int r7 = r7.asInterface
            long r3 = (long) r7
            long r3 = r3 * r12
            long r3 = r3 * r5
            long r3 = r3 / r1
            int r7 = com.google.common.primitives.Ints.checkedCast(r3)
            int r9 = r9 * r8
            int r7 = kotlin.setTransition.asBinder(r9, r10, r7)
        L63:
            double r9 = (double) r7
            double r9 = r9 * r14
            int r7 = (int) r9
            int r7 = java.lang.Math.max(r8, r7)
            int r7 = r7 + r11
            int r7 = r7 - r0
            int r7 = r7 / r11
            int r7 = r7 * r11
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.makeClipRevealAnimation.asInterface(int, int, int, int, int, int, double):int");
    }
}
