package kotlin;

/* JADX INFO: loaded from: classes3.dex */
public final class onTransitionPause {
    private int RemoteActionCompatParcelizer;
    public final int[] asBinder = new int[10];
    private int onTransact;
    public int read;

    public final onTransitionPause RemoteActionCompatParcelizer(int i, int i2) {
        int[] iArr = this.asBinder;
        if (i >= iArr.length) {
            return this;
        }
        int i3 = 1 << i;
        this.read |= i3;
        int i4 = this.RemoteActionCompatParcelizer;
        int i5 = ~i3;
        this.RemoteActionCompatParcelizer = i4 & i5;
        this.onTransact = i5 & this.onTransact;
        iArr[i] = i2;
        return this;
    }
}
