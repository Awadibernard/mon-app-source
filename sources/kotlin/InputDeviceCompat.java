package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class InputDeviceCompat {
    private static final int RemoteActionCompatParcelizer = Runtime.getRuntime().availableProcessors();

    public static final int RemoteActionCompatParcelizer() {
        return RemoteActionCompatParcelizer;
    }

    public static final String read(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
