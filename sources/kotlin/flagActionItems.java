package kotlin;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class flagActionItems {
    int AudioAttributesImplApi21Parcelizer;
    public double[] RemoteActionCompatParcelizer;
    String onTransact;
    getActionItems read;
    public float[] AudioAttributesImplApi26Parcelizer = new float[0];
    public double[] write = new double[0];
    double asBinder = 6.283185307179586d;
    public boolean asInterface = false;

    public final String toString() {
        StringBuilder sb = new StringBuilder("pos =");
        sb.append(Arrays.toString(this.write));
        sb.append(" period=");
        sb.append(Arrays.toString(this.AudioAttributesImplApi26Parcelizer));
        return sb.toString();
    }

    public final void asInterface(double d, float f) {
        int length = this.AudioAttributesImplApi26Parcelizer.length + 1;
        int iBinarySearch = Arrays.binarySearch(this.write, d);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        this.write = Arrays.copyOf(this.write, length);
        this.AudioAttributesImplApi26Parcelizer = Arrays.copyOf(this.AudioAttributesImplApi26Parcelizer, length);
        this.RemoteActionCompatParcelizer = new double[length];
        double[] dArr = this.write;
        System.arraycopy(dArr, iBinarySearch, dArr, iBinarySearch + 1, (length - iBinarySearch) - 1);
        this.write[iBinarySearch] = d;
        this.AudioAttributesImplApi26Parcelizer[iBinarySearch] = f;
        this.asInterface = false;
    }
}
