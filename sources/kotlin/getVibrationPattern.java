package kotlin;

import java.util.Arrays;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public interface getVibrationPattern {
    getVibrationPattern RemoteActionCompatParcelizer(int i, int i2);

    int asBinder();

    int asInterface();

    int onTransact(int i);

    getVibrationPattern onTransact();

    int read();

    int read(int i);

    getVibrationPattern read(int i, int i2);

    public static class asBinder implements getVibrationPattern {
        private final Random asBinder;
        private final int[] onTransact;
        private final int[] read;

        public asBinder() {
            this(0, new Random());
        }

        public asBinder(int[] iArr, long j) {
            this(Arrays.copyOf(iArr, iArr.length), new Random(j));
        }

        private asBinder(int i, Random random) {
            this(asInterface(0, random), random);
        }

        private asBinder(int[] iArr, Random random) {
            this.read = iArr;
            this.asBinder = random;
            this.onTransact = new int[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                this.onTransact[iArr[i]] = i;
            }
        }

        @Override // kotlin.getVibrationPattern
        public final int asInterface() {
            return this.read.length;
        }

        @Override // kotlin.getVibrationPattern
        public final int onTransact(int i) {
            int i2 = this.onTransact[i] + 1;
            int[] iArr = this.read;
            if (i2 < iArr.length) {
                return iArr[i2];
            }
            return -1;
        }

        @Override // kotlin.getVibrationPattern
        public final int read(int i) {
            int i2 = this.onTransact[i] - 1;
            if (i2 >= 0) {
                return this.read[i2];
            }
            return -1;
        }

        @Override // kotlin.getVibrationPattern
        public final int asBinder() {
            int[] iArr = this.read;
            if (iArr.length > 0) {
                return iArr[iArr.length - 1];
            }
            return -1;
        }

        @Override // kotlin.getVibrationPattern
        public final int read() {
            int[] iArr = this.read;
            if (iArr.length > 0) {
                return iArr[0];
            }
            return -1;
        }

        @Override // kotlin.getVibrationPattern
        public final getVibrationPattern read(int i, int i2) {
            int[] iArr = new int[i2];
            int[] iArr2 = new int[i2];
            int i3 = 0;
            int i4 = 0;
            while (i4 < i2) {
                iArr[i4] = this.asBinder.nextInt(this.read.length + 1);
                int i5 = i4 + 1;
                int iNextInt = this.asBinder.nextInt(i5);
                iArr2[i4] = iArr2[iNextInt];
                iArr2[iNextInt] = i4 + i;
                i4 = i5;
            }
            Arrays.sort(iArr);
            int[] iArr3 = new int[this.read.length + i2];
            int i6 = 0;
            int i7 = 0;
            while (true) {
                int[] iArr4 = this.read;
                if (i3 < iArr4.length + i2) {
                    if (i6 < i2 && i7 == iArr[i6]) {
                        iArr3[i3] = iArr2[i6];
                        i6++;
                    } else {
                        int i8 = iArr4[i7];
                        iArr3[i3] = i8;
                        if (i8 >= i) {
                            iArr3[i3] = i8 + i2;
                        }
                        i7++;
                    }
                    i3++;
                } else {
                    return new asBinder(iArr3, new Random(this.asBinder.nextLong()));
                }
            }
        }

        @Override // kotlin.getVibrationPattern
        public final getVibrationPattern RemoteActionCompatParcelizer(int i, int i2) {
            int i3 = i2 - i;
            int[] iArr = new int[this.read.length - i3];
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int[] iArr2 = this.read;
                if (i4 < iArr2.length) {
                    int i6 = iArr2[i4];
                    if (i6 < i || i6 >= i2) {
                        if (i6 >= i) {
                            i6 -= i3;
                        }
                        iArr[i4 - i5] = i6;
                    } else {
                        i5++;
                    }
                    i4++;
                } else {
                    return new asBinder(iArr, new Random(this.asBinder.nextLong()));
                }
            }
        }

        @Override // kotlin.getVibrationPattern
        public final getVibrationPattern onTransact() {
            return new asBinder(0, new Random(this.asBinder.nextLong()));
        }

        private static int[] asInterface(int i, Random random) {
            int[] iArr = new int[i];
            int i2 = 0;
            while (i2 < i) {
                int i3 = i2 + 1;
                int iNextInt = random.nextInt(i3);
                iArr[i2] = iArr[iNextInt];
                iArr[iNextInt] = i2;
                i2 = i3;
            }
            return iArr;
        }
    }
}
