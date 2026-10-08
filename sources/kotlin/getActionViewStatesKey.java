package kotlin;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;

/* JADX INFO: loaded from: classes.dex */
public final class getActionViewStatesKey extends findItemWithShortcutForKey {
    private boolean RemoteActionCompatParcelizer = true;
    private double[][] asBinder;
    private double asInterface;
    private double[] onTransact;
    private double[] read;

    public getActionViewStatesKey(double[] dArr, double[][] dArr2) {
        this.asInterface = Double.NaN;
        int length = dArr.length;
        int length2 = dArr2[0].length;
        this.read = new double[length2];
        this.onTransact = dArr;
        this.asBinder = dArr2;
        if (length2 > 2) {
            for (int i = 0; i < dArr.length; i++) {
                double d = dArr2[i][0];
            }
            this.asInterface = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
    }

    @Override // kotlin.findItemWithShortcutForKey
    public final void asInterface(double d, double[] dArr) {
        double[] dArr2 = this.onTransact;
        int length = dArr2.length;
        int i = 0;
        int length2 = this.asBinder[0].length;
        if (this.RemoteActionCompatParcelizer) {
            double d2 = dArr2[0];
            if (d <= d2) {
                asBinder(d2, this.read);
                for (int i2 = 0; i2 < length2; i2++) {
                    dArr[i2] = this.asBinder[0][i2] + ((d - this.onTransact[0]) * this.read[i2]);
                }
                return;
            }
            int i3 = length - 1;
            double d3 = dArr2[i3];
            if (d >= d3) {
                asBinder(d3, this.read);
                while (i < length2) {
                    dArr[i] = this.asBinder[i3][i] + ((d - this.onTransact[i3]) * this.read[i]);
                    i++;
                }
                return;
            }
        } else {
            if (d <= dArr2[0]) {
                for (int i4 = 0; i4 < length2; i4++) {
                    dArr[i4] = this.asBinder[0][i4];
                }
                return;
            }
            int i5 = length - 1;
            if (d >= dArr2[i5]) {
                while (i < length2) {
                    dArr[i] = this.asBinder[i5][i];
                    i++;
                }
                return;
            }
        }
        int i6 = 0;
        while (i6 < length - 1) {
            if (d == this.onTransact[i6]) {
                for (int i7 = 0; i7 < length2; i7++) {
                    dArr[i7] = this.asBinder[i6][i7];
                }
            }
            double[] dArr3 = this.onTransact;
            int i8 = i6 + 1;
            double d4 = dArr3[i8];
            if (d < d4) {
                double d5 = dArr3[i6];
                double d6 = (d - d5) / (d4 - d5);
                while (i < length2) {
                    double[][] dArr4 = this.asBinder;
                    dArr[i] = (dArr4[i6][i] * (1.0d - d6)) + (dArr4[i8][i] * d6);
                    i++;
                }
                return;
            }
            i6 = i8;
        }
    }

    @Override // kotlin.findItemWithShortcutForKey
    public final void RemoteActionCompatParcelizer(double d, float[] fArr) {
        double[] dArr = this.onTransact;
        int length = dArr.length;
        int i = 0;
        int length2 = this.asBinder[0].length;
        if (this.RemoteActionCompatParcelizer) {
            double d2 = dArr[0];
            if (d <= d2) {
                asBinder(d2, this.read);
                for (int i2 = 0; i2 < length2; i2++) {
                    fArr[i2] = (float) (this.asBinder[0][i2] + ((d - this.onTransact[0]) * this.read[i2]));
                }
                return;
            }
            int i3 = length - 1;
            double d3 = dArr[i3];
            if (d >= d3) {
                asBinder(d3, this.read);
                while (i < length2) {
                    fArr[i] = (float) (this.asBinder[i3][i] + ((d - this.onTransact[i3]) * this.read[i]));
                    i++;
                }
                return;
            }
        } else {
            if (d <= dArr[0]) {
                for (int i4 = 0; i4 < length2; i4++) {
                    fArr[i4] = (float) this.asBinder[0][i4];
                }
                return;
            }
            int i5 = length - 1;
            if (d >= dArr[i5]) {
                while (i < length2) {
                    fArr[i] = (float) this.asBinder[i5][i];
                    i++;
                }
                return;
            }
        }
        int i6 = 0;
        while (i6 < length - 1) {
            if (d == this.onTransact[i6]) {
                for (int i7 = 0; i7 < length2; i7++) {
                    fArr[i7] = (float) this.asBinder[i6][i7];
                }
            }
            double[] dArr2 = this.onTransact;
            int i8 = i6 + 1;
            double d4 = dArr2[i8];
            if (d < d4) {
                double d5 = dArr2[i6];
                double d6 = (d - d5) / (d4 - d5);
                while (i < length2) {
                    double[][] dArr3 = this.asBinder;
                    fArr[i] = (float) ((dArr3[i6][i] * (1.0d - d6)) + (dArr3[i8][i] * d6));
                    i++;
                }
                return;
            }
            i6 = i8;
        }
    }

    @Override // kotlin.findItemWithShortcutForKey
    public final double asBinder(double d) {
        double[] dArr = this.onTransact;
        int length = dArr.length;
        if (this.RemoteActionCompatParcelizer) {
            double d2 = dArr[0];
            if (d <= d2) {
                return this.asBinder[0][0] + ((d - d2) * RemoteActionCompatParcelizer(d2, 0));
            }
            int i = length - 1;
            double d3 = dArr[i];
            if (d >= d3) {
                return this.asBinder[i][0] + ((d - d3) * RemoteActionCompatParcelizer(d3, 0));
            }
        } else {
            if (d <= dArr[0]) {
                return this.asBinder[0][0];
            }
            int i2 = length - 1;
            if (d >= dArr[i2]) {
                return this.asBinder[i2][0];
            }
        }
        int i3 = 0;
        while (i3 < length - 1) {
            double[] dArr2 = this.onTransact;
            double d4 = dArr2[i3];
            if (d == d4) {
                return this.asBinder[i3][0];
            }
            int i4 = i3 + 1;
            double d5 = dArr2[i4];
            if (d < d5) {
                double d6 = (d - d4) / (d5 - d4);
                double[][] dArr3 = this.asBinder;
                return (dArr3[i3][0] * (1.0d - d6)) + (dArr3[i4][0] * d6);
            }
            i3 = i4;
        }
        return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000f A[PHI: r4
      0x000f: PHI (r4v6 double) = (r4v0 double), (r4v2 double) binds: [B:3:0x000d, B:6:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.findItemWithShortcutForKey
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asBinder(double r13, double[] r15) {
        /*
            r12 = this;
            double[] r0 = r12.onTransact
            int r1 = r0.length
            double[][] r2 = r12.asBinder
            r3 = 0
            r2 = r2[r3]
            int r2 = r2.length
            r4 = r0[r3]
            int r6 = (r13 > r4 ? 1 : (r13 == r4 ? 0 : -1))
            if (r6 > 0) goto L11
        Lf:
            r13 = r4
            goto L1a
        L11:
            int r4 = r1 + (-1)
            r4 = r0[r4]
            int r0 = (r13 > r4 ? 1 : (r13 == r4 ? 0 : -1))
            if (r0 < 0) goto L1a
            goto Lf
        L1a:
            r0 = r3
        L1b:
            int r4 = r1 + (-1)
            if (r0 >= r4) goto L42
            double[] r4 = r12.onTransact
            int r5 = r0 + 1
            r6 = r4[r5]
            int r8 = (r13 > r6 ? 1 : (r13 == r6 ? 0 : -1))
            if (r8 > 0) goto L40
            r13 = r4[r0]
        L2b:
            if (r3 >= r2) goto L42
            double[][] r1 = r12.asBinder
            r4 = r1[r0]
            r8 = r4[r3]
            r1 = r1[r5]
            r10 = r1[r3]
            double r10 = r10 - r8
            double r8 = r6 - r13
            double r10 = r10 / r8
            r15[r3] = r10
            int r3 = r3 + 1
            goto L2b
        L40:
            r0 = r5
            goto L1b
        L42:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getActionViewStatesKey.asBinder(double, double[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x000a A[PHI: r2
      0x000a: PHI (r2v5 double) = (r2v0 double), (r2v2 double) binds: [B:3:0x0008, B:6:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private double RemoteActionCompatParcelizer(double r9, int r11) {
        /*
            r8 = this;
            double[] r11 = r8.onTransact
            int r0 = r11.length
            r1 = 0
            r2 = r11[r1]
            int r4 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r4 >= 0) goto Lc
        La:
            r9 = r2
            goto L15
        Lc:
            int r2 = r0 + (-1)
            r2 = r11[r2]
            int r11 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r11 < 0) goto L15
            goto La
        L15:
            r11 = r1
        L16:
            int r2 = r0 + (-1)
            if (r11 >= r2) goto L36
            double[] r2 = r8.onTransact
            int r3 = r11 + 1
            r4 = r2[r3]
            int r6 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r6 > 0) goto L34
            r9 = r2[r11]
            double[][] r8 = r8.asBinder
            r11 = r8[r11]
            r6 = r11[r1]
            r8 = r8[r3]
            r0 = r8[r1]
            double r0 = r0 - r6
            double r4 = r4 - r9
            double r0 = r0 / r4
            return r0
        L34:
            r11 = r3
            goto L16
        L36:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getActionViewStatesKey.RemoteActionCompatParcelizer(double, int):double");
    }

    @Override // kotlin.findItemWithShortcutForKey
    public final double[] asInterface() {
        return this.onTransact;
    }
}
