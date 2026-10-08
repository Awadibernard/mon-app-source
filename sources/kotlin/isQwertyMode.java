package kotlin;

import java.lang.reflect.Array;
import java.text.DecimalFormat;

/* JADX INFO: loaded from: classes.dex */
public abstract class isQwertyMode {
    private int IconCompatParcelizer;
    public findItemWithShortcutForKey onTransact;
    public long read;
    public String write;
    public int AudioAttributesImplApi26Parcelizer = 0;
    private int[] AudioAttributesImplApi21Parcelizer = new int[10];
    private float[][] AudioAttributesCompatParcelizer = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);
    public float[] asBinder = new float[3];
    public boolean asInterface = false;
    public float RemoteActionCompatParcelizer = Float.NaN;

    public String toString() {
        String string = this.write;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.IconCompatParcelizer; i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(string);
            sb.append("[");
            sb.append(this.AudioAttributesImplApi21Parcelizer[i]);
            sb.append(" , ");
            sb.append(decimalFormat.format(this.AudioAttributesCompatParcelizer[i]));
            sb.append("] ");
            string = sb.toString();
        }
        return string;
    }

    public final void asBinder(String str) {
        this.write = str;
    }

    protected final float RemoteActionCompatParcelizer(float f) {
        switch (this.AudioAttributesImplApi26Parcelizer) {
            case 1:
                return Math.signum(f * 6.2831855f);
            case 2:
                return 1.0f - Math.abs(f);
            case 3:
                return (((f * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                return 1.0f - (((f * 2.0f) + 1.0f) % 2.0f);
            case 5:
                return (float) Math.cos(f * 6.2831855f);
            case 6:
                float fAbs = 1.0f - Math.abs(((f * 4.0f) % 4.0f) - 2.0f);
                return 1.0f - (fAbs * fAbs);
            default:
                return (float) Math.sin(f * 6.2831855f);
        }
    }

    public final void RemoteActionCompatParcelizer(long j) {
        this.read = j;
    }

    public void read(int i, float f, float f2, int i2, float f3) {
        int[] iArr = this.AudioAttributesImplApi21Parcelizer;
        int i3 = this.IconCompatParcelizer;
        iArr[i3] = i;
        float[] fArr = this.AudioAttributesCompatParcelizer[i3];
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        this.AudioAttributesImplApi26Parcelizer = Math.max(this.AudioAttributesImplApi26Parcelizer, i2);
        this.IconCompatParcelizer++;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void asBinder(int r18) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.isQwertyMode.asBinder(int):void");
    }
}
