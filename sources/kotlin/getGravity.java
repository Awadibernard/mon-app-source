package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class getGravity {
    private static Class<?> asBinder = asInterface();

    getGravity() {
    }

    private static Class<?> asInterface() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static getDividerDrawable onTransact() {
        getDividerDrawable getdividerdrawableRemoteActionCompatParcelizer = RemoteActionCompatParcelizer("getEmptyRegistry");
        return getdividerdrawableRemoteActionCompatParcelizer != null ? getdividerdrawableRemoteActionCompatParcelizer : getDividerDrawable.read;
    }

    private static final getDividerDrawable RemoteActionCompatParcelizer(String str) {
        Class<?> cls = asBinder;
        if (cls == null) {
            return null;
        }
        try {
            return (getDividerDrawable) cls.getDeclaredMethod(str, new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
