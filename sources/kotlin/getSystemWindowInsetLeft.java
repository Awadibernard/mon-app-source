package kotlin;

/* JADX INFO: loaded from: classes4.dex */
final class getSystemWindowInsetLeft {
    private final int AudioAttributesImplApi26Parcelizer;
    final isImportantForAccessibility RemoteActionCompatParcelizer;
    private final int asBinder;
    final int asInterface;
    final int onTransact;
    final int read;
    private final setRootWindowInsets write;

    protected getSystemWindowInsetLeft(isImportantForAccessibility isimportantforaccessibility) {
        if (isimportantforaccessibility == null) {
            throw new NullPointerException("treeDigest == null");
        }
        this.RemoteActionCompatParcelizer = isimportantforaccessibility;
        getMarginLeft getmarginleftAsInterface = getSystemWindowInsetBottom.asInterface(isimportantforaccessibility);
        String strRemoteActionCompatParcelizer = getmarginleftAsInterface.RemoteActionCompatParcelizer();
        int i = strRemoteActionCompatParcelizer.equals("SHAKE128") ? 32 : strRemoteActionCompatParcelizer.equals("SHAKE256") ? 64 : getmarginleftAsInterface.read();
        this.onTransact = i;
        int i2 = 16;
        this.asInterface = 16;
        int iCeil = (int) Math.ceil(((double) (i << 3)) / 4.0d);
        this.asBinder = iCeil;
        int i3 = iCeil * 15;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            i3 >>= 1;
            if (i3 == 0) {
                break;
            } else {
                i5++;
            }
        }
        while (true) {
            i2 >>= 1;
            if (i2 == 0) {
                break;
            } else {
                i4++;
            }
        }
        int i6 = (i5 / i4) + 1;
        this.AudioAttributesImplApi26Parcelizer = i6;
        int i7 = iCeil + i6;
        this.read = i7;
        getSystemWindowInsets getsystemwindowinsetsRemoteActionCompatParcelizer = getSystemWindowInsets.RemoteActionCompatParcelizer(getmarginleftAsInterface.RemoteActionCompatParcelizer(), i, i7);
        this.write = getsystemwindowinsetsRemoteActionCompatParcelizer;
        if (getsystemwindowinsetsRemoteActionCompatParcelizer != null) {
            return;
        }
        StringBuilder sb = new StringBuilder("cannot find OID for digest algorithm: ");
        sb.append(getmarginleftAsInterface.RemoteActionCompatParcelizer());
        throw new IllegalArgumentException(sb.toString());
    }
}
