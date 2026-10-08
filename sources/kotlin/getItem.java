package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class getItem extends findItem {
    private double RemoteActionCompatParcelizer;
    private double asInterface;

    getItem(String str) {
        this.asBinder = str;
        int iIndexOf = str.indexOf(40);
        int iIndexOf2 = str.indexOf(44, iIndexOf);
        this.RemoteActionCompatParcelizer = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
        int i = iIndexOf2 + 1;
        this.asInterface = Double.parseDouble(str.substring(i, str.indexOf(44, i)).trim());
    }

    @Override // kotlin.findItem
    public final double RemoteActionCompatParcelizer(double d) {
        double d2 = this.asInterface;
        if (d < d2) {
            return (d2 * d) / (d + (this.RemoteActionCompatParcelizer * (d2 - d)));
        }
        return ((1.0d - d2) * (d - 1.0d)) / ((1.0d - d) - (this.RemoteActionCompatParcelizer * (d2 - d)));
    }

    @Override // kotlin.findItem
    public final double onTransact(double d) {
        double d2 = this.asInterface;
        if (d < d2) {
            double d3 = this.RemoteActionCompatParcelizer;
            double d4 = d3 * d2 * d2;
            double d5 = ((d2 - d) * d3) + d;
            return d4 / (d5 * d5);
        }
        double d6 = this.RemoteActionCompatParcelizer;
        double d7 = d2 - 1.0d;
        double d8 = d7 * d6 * d7;
        double d9 = (((-d6) * (d2 - d)) - d) + 1.0d;
        return d8 / (d9 * d9);
    }
}
