package kotlin;

/* JADX INFO: loaded from: classes4.dex */
final class systemGestures {
    static isImportantForAccessibility onTransact(String str) {
        if (str.equals("SHA-256")) {
            return frameworkAvailable.asBinder;
        }
        if (str.equals("SHA-512")) {
            return frameworkAvailable.AudioAttributesCompatParcelizer;
        }
        if (str.equals("SHAKE128")) {
            return frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver;
        }
        if (str.equals("SHAKE256")) {
            return frameworkAvailable.MediaBrowserCompatSearchResultReceiver;
        }
        StringBuilder sb = new StringBuilder("unrecognized digest: ");
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    systemGestures() {
    }
}
