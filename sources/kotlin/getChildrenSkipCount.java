package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class getChildrenSkipCount {
    private static final getDividerPadding<?> asBinder = new getDividerWidth();
    private static final getDividerPadding<?> RemoteActionCompatParcelizer = asBinder();

    private static getDividerPadding<?> asBinder() {
        boolean z = setIconified.read;
        try {
            return (getDividerPadding) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    static getDividerPadding<?> RemoteActionCompatParcelizer() {
        return asBinder;
    }

    static getDividerPadding<?> read() {
        getDividerPadding<?> getdividerpadding = RemoteActionCompatParcelizer;
        if (getdividerpadding != null) {
            return getdividerpadding;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }
}
