package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class frameworkGet {
    int RemoteActionCompatParcelizer = 0;
    private String onTransact;

    public final String RemoteActionCompatParcelizer() {
        int i = this.RemoteActionCompatParcelizer;
        if (i == -1) {
            return null;
        }
        int iIndexOf = this.onTransact.indexOf(46, i);
        if (iIndexOf == -1) {
            String strSubstring = this.onTransact.substring(this.RemoteActionCompatParcelizer);
            this.RemoteActionCompatParcelizer = -1;
            return strSubstring;
        }
        String strSubstring2 = this.onTransact.substring(this.RemoteActionCompatParcelizer, iIndexOf);
        this.RemoteActionCompatParcelizer = iIndexOf + 1;
        return strSubstring2;
    }

    public frameworkGet(String str) {
        this.onTransact = str;
    }
}
