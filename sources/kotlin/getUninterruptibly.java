package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class getUninterruptibly {
    public static <T> T RemoteActionCompatParcelizer(T t) {
        return t;
    }

    public static void read(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static <T> T asInterface(T t) {
        if (t != null) {
            return t;
        }
        throw new IllegalStateException();
    }
}
