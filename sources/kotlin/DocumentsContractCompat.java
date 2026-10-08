package kotlin;

/* JADX INFO: loaded from: classes3.dex */
final class DocumentsContractCompat {
    DocumentsContractCompat() {
    }

    static String read() {
        try {
            return (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, "io.branch.preinstall.apps.path");
        } catch (Exception unused) {
            return null;
        }
    }
}
