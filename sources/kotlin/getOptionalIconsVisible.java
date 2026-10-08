package kotlin;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.PrintStream;
import java.lang.reflect.Array;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class getOptionalIconsVisible extends findItem {
    private getActionItems RemoteActionCompatParcelizer;

    getOptionalIconsVisible(String str) {
        this.asBinder = str;
        double[] dArr = new double[this.asBinder.length() / 2];
        int iIndexOf = str.indexOf(40) + 1;
        int iIndexOf2 = str.indexOf(44, iIndexOf);
        int i = 0;
        while (iIndexOf2 != -1) {
            dArr[i] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
            iIndexOf = iIndexOf2 + 1;
            iIndexOf2 = str.indexOf(44, iIndexOf);
            i++;
        }
        dArr[i] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
        double[] dArrCopyOf = Arrays.copyOf(dArr, i + 1);
        int length = (dArrCopyOf.length * 3) - 2;
        int length2 = dArrCopyOf.length - 1;
        double d = 1.0d / ((double) length2);
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, 1);
        double[] dArr3 = new double[length];
        for (int i2 = 0; i2 < dArrCopyOf.length; i2++) {
            double d2 = dArrCopyOf[i2];
            int i3 = i2 + length2;
            dArr2[i3][0] = d2;
            double d3 = ((double) i2) * d;
            dArr3[i3] = d3;
            if (i2 > 0) {
                int i4 = (length2 << 1) + i2;
                dArr2[i4][0] = d2 + 1.0d;
                dArr3[i4] = d3 + 1.0d;
                int i5 = i2 - 1;
                dArr2[i5][0] = (d2 - 1.0d) - d;
                dArr3[i5] = (d3 - 1.0d) - d;
            }
        }
        getActionItems getactionitems = new getActionItems(dArr3, dArr2);
        PrintStream printStream = System.out;
        StringBuilder sb = new StringBuilder(" 0 ");
        sb.append(getactionitems.asBinder(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE));
        printStream.println(sb.toString());
        PrintStream printStream2 = System.out;
        StringBuilder sb2 = new StringBuilder(" 1 ");
        sb2.append(getactionitems.asBinder(1.0d));
        printStream2.println(sb2.toString());
        this.RemoteActionCompatParcelizer = getactionitems;
    }

    @Override // kotlin.findItem
    public final double onTransact(double d) {
        return this.RemoteActionCompatParcelizer.asInterface(d, 0);
    }

    @Override // kotlin.findItem
    public final double RemoteActionCompatParcelizer(double d) {
        return this.RemoteActionCompatParcelizer.asBinder(d);
    }
}
