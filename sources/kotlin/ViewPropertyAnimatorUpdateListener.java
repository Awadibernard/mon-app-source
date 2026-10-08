package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewPropertyAnimatorUpdateListener {
    private final String RemoteActionCompatParcelizer;
    private final String asBinder;
    private final String asInterface;
    private final String read;

    ViewPropertyAnimatorUpdateListener(String str) {
        StringBuilder sb = new StringBuilder("-----BEGIN ");
        sb.append(str);
        sb.append("-----");
        this.asBinder = sb.toString();
        StringBuilder sb2 = new StringBuilder("-----BEGIN X509 ");
        sb2.append(str);
        sb2.append("-----");
        this.read = sb2.toString();
        StringBuilder sb3 = new StringBuilder("-----END ");
        sb3.append(str);
        sb3.append("-----");
        this.RemoteActionCompatParcelizer = sb3.toString();
        StringBuilder sb4 = new StringBuilder("-----END X509 ");
        sb4.append(str);
        sb4.append("-----");
        this.asInterface = sb4.toString();
    }
}
