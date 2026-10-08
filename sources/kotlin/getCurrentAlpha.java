package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class getCurrentAlpha {
    private getMarginLeft RemoteActionCompatParcelizer;
    private int asBinder;
    private int asInterface;
    private int onTransact;
    private int read;

    private getCurrentAlpha(int i, int i2) {
        this.asInterface = 11;
        this.asBinder = 2048;
        this.onTransact = 50;
        int i3 = 2049;
        while (true) {
            if (i3 >= 4096) {
                i3 = 0;
                break;
            } else if (setAppearanceLightStatusBars.RemoteActionCompatParcelizer(i3)) {
                break;
            } else {
                i3 += 2;
            }
        }
        this.read = i3;
        this.RemoteActionCompatParcelizer = null;
    }

    private getCurrentAlpha(byte b) {
        this(11, 50);
    }

    public getCurrentAlpha() {
        this((byte) 0);
    }
}
