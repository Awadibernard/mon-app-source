package kotlin;

/* JADX INFO: loaded from: classes.dex */
public abstract class findItemWithShortcutForKey {
    public abstract void RemoteActionCompatParcelizer(double d, float[] fArr);

    public abstract double asBinder(double d);

    public abstract void asBinder(double d, double[] dArr);

    public abstract void asInterface(double d, double[] dArr);

    public abstract double[] asInterface();

    public static findItemWithShortcutForKey asInterface(int i, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i = 2;
        }
        if (i == 0) {
            return new getActionItems(dArr, dArr2);
        }
        if (i == 2) {
            return new read(dArr[0], dArr2[0]);
        }
        return new getActionViewStatesKey(dArr, dArr2);
    }

    static class read extends findItemWithShortcutForKey {
        private double onTransact;
        private double[] read;

        read(double d, double[] dArr) {
            this.onTransact = d;
            this.read = dArr;
        }

        @Override // kotlin.findItemWithShortcutForKey
        public final void asInterface(double d, double[] dArr) {
            double[] dArr2 = this.read;
            System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
        }

        @Override // kotlin.findItemWithShortcutForKey
        public final void RemoteActionCompatParcelizer(double d, float[] fArr) {
            int i = 0;
            while (true) {
                double[] dArr = this.read;
                if (i >= dArr.length) {
                    return;
                }
                fArr[i] = (float) dArr[i];
                i++;
            }
        }

        @Override // kotlin.findItemWithShortcutForKey
        public final double asBinder(double d) {
            return this.read[0];
        }

        @Override // kotlin.findItemWithShortcutForKey
        public final void asBinder(double d, double[] dArr) {
            for (int i = 0; i < this.read.length; i++) {
                dArr[i] = 0.0d;
            }
        }

        @Override // kotlin.findItemWithShortcutForKey
        public final double[] asInterface() {
            return new double[]{this.onTransact};
        }
    }
}
