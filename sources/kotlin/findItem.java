package kotlin;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;

/* JADX INFO: loaded from: classes.dex */
public class findItem {
    private static findItem RemoteActionCompatParcelizer = new findItem();
    public static String[] onTransact = {"standard", "accelerate", "decelerate", "linear"};
    String asBinder = "identity";

    public double RemoteActionCompatParcelizer(double d) {
        return d;
    }

    public double onTransact(double d) {
        return 1.0d;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static kotlin.findItem asInterface(java.lang.String r6) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.findItem.asInterface(java.lang.String):o.findItem");
    }

    public String toString() {
        return this.asBinder;
    }

    static class asBinder extends findItem {
        private double RemoteActionCompatParcelizer;
        private double asInterface;
        private double read;
        private double write;

        asBinder(String str) {
            this.asBinder = str;
            int iIndexOf = str.indexOf(40);
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            this.asInterface = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
            int i = iIndexOf2 + 1;
            int iIndexOf3 = str.indexOf(44, i);
            this.RemoteActionCompatParcelizer = Double.parseDouble(str.substring(i, iIndexOf3).trim());
            int i2 = iIndexOf3 + 1;
            int iIndexOf4 = str.indexOf(44, i2);
            this.read = Double.parseDouble(str.substring(i2, iIndexOf4).trim());
            int i3 = iIndexOf4 + 1;
            this.write = Double.parseDouble(str.substring(i3, str.indexOf(41, i3)).trim());
        }

        private double asBinder(double d) {
            double d2 = 1.0d - d;
            double d3 = 3.0d * d2;
            return (this.asInterface * d2 * d3 * d) + (this.read * d3 * d * d) + (d * d * d);
        }

        private double asInterface(double d) {
            double d2 = 1.0d - d;
            double d3 = 3.0d * d2;
            return (this.RemoteActionCompatParcelizer * d2 * d3 * d) + (this.write * d3 * d * d) + (d * d * d);
        }

        @Override // kotlin.findItem
        public final double onTransact(double d) {
            double d2 = 0.5d;
            double d3 = 0.5d;
            while (d2 > 1.0E-4d) {
                d2 *= 0.5d;
                d3 = asBinder(d3) < d ? d3 + d2 : d3 - d2;
            }
            double d4 = d3 - d2;
            double d5 = d3 + d2;
            return (asInterface(d5) - asInterface(d4)) / (asBinder(d5) - asBinder(d4));
        }

        @Override // kotlin.findItem
        public final double RemoteActionCompatParcelizer(double d) {
            if (d <= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            }
            if (d >= 1.0d) {
                return 1.0d;
            }
            double d2 = 0.5d;
            double d3 = 0.5d;
            while (d2 > 0.01d) {
                d2 *= 0.5d;
                d3 = asBinder(d3) < d ? d3 + d2 : d3 - d2;
            }
            double d4 = d3 - d2;
            double dAsBinder = asBinder(d4);
            double d5 = d3 + d2;
            double dAsBinder2 = asBinder(d5);
            double dAsInterface = asInterface(d4);
            return (((asInterface(d5) - dAsInterface) * (d - dAsBinder)) / (dAsBinder2 - dAsBinder)) + dAsInterface;
        }
    }
}
