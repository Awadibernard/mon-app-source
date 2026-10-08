package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class drawDividersHorizontal {
    private static final boolean RemoteActionCompatParcelizer;
    private static final Class<?> asInterface = asInterface("libcore.io.Memory");

    static {
        RemoteActionCompatParcelizer = asInterface("org.robolectric.Robolectric") != null;
    }

    static boolean onTransact() {
        return (asInterface == null || RemoteActionCompatParcelizer) ? false : true;
    }

    static Class<?> RemoteActionCompatParcelizer() {
        return asInterface;
    }

    private static <T> Class<T> asInterface(String str) {
        try {
            return (Class<T>) Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
