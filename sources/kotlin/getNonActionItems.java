package kotlin;

import java.text.DecimalFormat;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public abstract class getNonActionItems {
    private int asBinder;
    public String onTransact;
    public findItemWithShortcutForKey read;
    private int[] asInterface = new int[10];
    private float[] RemoteActionCompatParcelizer = new float[10];

    public String toString() {
        String string = this.onTransact;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.asBinder; i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append("[");
            sb.append(this.asInterface[i]);
            sb.append(" , ");
            sb.append(decimalFormat.format(this.RemoteActionCompatParcelizer[i]));
            sb.append("] ");
            string = sb.toString();
        }
        return string;
    }

    public final float read(float f) {
        return (float) this.read.asBinder(f);
    }

    public void asInterface(int i, float f) {
        int[] iArr = this.asInterface;
        if (iArr.length < this.asBinder + 1) {
            this.asInterface = Arrays.copyOf(iArr, iArr.length << 1);
            float[] fArr = this.RemoteActionCompatParcelizer;
            this.RemoteActionCompatParcelizer = Arrays.copyOf(fArr, fArr.length << 1);
        }
        int[] iArr2 = this.asInterface;
        int i2 = this.asBinder;
        iArr2[i2] = i;
        this.RemoteActionCompatParcelizer[i2] = f;
        this.asBinder = i2 + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void read(int r17) {
        /*
            r16 = this;
            r0 = r16
            int r1 = r0.asBinder
            if (r1 != 0) goto L7
            return
        L7:
            int[] r2 = r0.asInterface
            float[] r3 = r0.RemoteActionCompatParcelizer
            r4 = 1
            int r1 = r1 - r4
            int r5 = r2.length
            int r5 = r5 + 10
            int[] r5 = new int[r5]
            r6 = 0
            r5[r6] = r1
            r5[r4] = r6
            r1 = 2
        L18:
            if (r1 <= 0) goto L65
            int r7 = r1 + (-1)
            r8 = r5[r7]
            int r9 = r1 + (-2)
            r10 = r5[r9]
            if (r8 >= r10) goto L63
            r11 = r2[r10]
            r12 = r8
            r13 = r12
        L28:
            if (r12 >= r10) goto L41
            r14 = r2[r12]
            if (r14 > r11) goto L3e
            r15 = r2[r13]
            r2[r13] = r14
            r2[r12] = r15
            r14 = r3[r13]
            r15 = r3[r12]
            r3[r13] = r15
            r3[r12] = r14
            int r13 = r13 + 1
        L3e:
            int r12 = r12 + 1
            goto L28
        L41:
            r11 = r2[r13]
            r12 = r2[r10]
            r2[r13] = r12
            r2[r10] = r11
            r11 = r3[r13]
            r12 = r3[r10]
            r3[r13] = r12
            r3[r10] = r11
            int r11 = r13 + (-1)
            r5[r9] = r11
            r5[r7] = r8
            r5[r1] = r10
            int r7 = r1 + 2
            int r1 = r1 + 1
            int r13 = r13 + 1
            r5[r1] = r13
            r1 = r7
            goto L18
        L63:
            r1 = r9
            goto L18
        L65:
            r1 = r4
            r2 = r1
        L67:
            int r3 = r0.asBinder
            if (r1 >= r3) goto L7a
            int[] r3 = r0.asInterface
            int r5 = r1 + (-1)
            r5 = r3[r5]
            r3 = r3[r1]
            if (r5 == r3) goto L77
            int r2 = r2 + 1
        L77:
            int r1 = r1 + 1
            goto L67
        L7a:
            double[] r1 = new double[r2]
            int[] r2 = new int[]{r2, r4}
            java.lang.Class r3 = java.lang.Double.TYPE
            java.lang.Object r2 = java.lang.reflect.Array.newInstance(r3, r2)
            double[][] r2 = (double[][]) r2
            r3 = r6
            r4 = r3
        L8a:
            int r5 = r0.asBinder
            if (r3 >= r5) goto Lb5
            if (r3 <= 0) goto L9a
            int[] r5 = r0.asInterface
            r7 = r5[r3]
            int r8 = r3 + (-1)
            r5 = r5[r8]
            if (r7 == r5) goto Lb2
        L9a:
            int[] r5 = r0.asInterface
            r5 = r5[r3]
            double r7 = (double) r5
            r9 = 4576918229304087675(0x3f847ae147ae147b, double:0.01)
            double r7 = r7 * r9
            r1[r4] = r7
            r5 = r2[r4]
            float[] r7 = r0.RemoteActionCompatParcelizer
            r7 = r7[r3]
            double r7 = (double) r7
            r5[r6] = r7
            int r4 = r4 + 1
        Lb2:
            int r3 = r3 + 1
            goto L8a
        Lb5:
            r3 = r17
            o.findItemWithShortcutForKey r1 = kotlin.findItemWithShortcutForKey.asInterface(r3, r1, r2)
            r0.read = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getNonActionItems.read(int):void");
    }
}
