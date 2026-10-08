package kotlin;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class getSystemWindowInsetBottom {
    private static Map<String, isImportantForAccessibility> asInterface = new HashMap();
    private static Map<isImportantForAccessibility, String> read = new HashMap();

    static getMarginLeft asInterface(isImportantForAccessibility isimportantforaccessibility) {
        isImportantForAccessibility isimportantforaccessibility2 = frameworkAvailable.asBinder;
        if (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
            return new updateLayoutParamsTyped();
        }
        isImportantForAccessibility isimportantforaccessibility3 = frameworkAvailable.AudioAttributesCompatParcelizer;
        if (isimportantforaccessibility == isimportantforaccessibility3 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility3)) {
            return new updateLayoutParams();
        }
        isImportantForAccessibility isimportantforaccessibility4 = frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver;
        if (isimportantforaccessibility == isimportantforaccessibility4 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility4)) {
            return new updatePadding(128);
        }
        isImportantForAccessibility isimportantforaccessibility5 = frameworkAvailable.MediaBrowserCompatSearchResultReceiver;
        if (isimportantforaccessibility == isimportantforaccessibility5 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility5)) {
            return new updatePadding(256);
        }
        StringBuilder sb = new StringBuilder("unrecognized digest OID: ");
        sb.append(isimportantforaccessibility);
        throw new IllegalArgumentException(sb.toString());
    }

    static isImportantForAccessibility asBinder(String str) {
        isImportantForAccessibility isimportantforaccessibility = asInterface.get(str);
        if (isimportantforaccessibility != null) {
            return isimportantforaccessibility;
        }
        StringBuilder sb = new StringBuilder("unrecognized digest name: ");
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    static String asBinder(isImportantForAccessibility isimportantforaccessibility) {
        String str = read.get(isimportantforaccessibility);
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder("unrecognized digest oid: ");
        sb.append(isimportantforaccessibility);
        throw new IllegalArgumentException(sb.toString());
    }

    getSystemWindowInsetBottom() {
    }

    static {
        asInterface.put("SHA-256", frameworkAvailable.asBinder);
        asInterface.put("SHA-512", frameworkAvailable.AudioAttributesCompatParcelizer);
        asInterface.put("SHAKE128", frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver);
        asInterface.put("SHAKE256", frameworkAvailable.MediaBrowserCompatSearchResultReceiver);
        read.put(frameworkAvailable.asBinder, "SHA-256");
        read.put(frameworkAvailable.AudioAttributesCompatParcelizer, "SHA-512");
        read.put(frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver, "SHAKE128");
        read.put(frameworkAvailable.MediaBrowserCompatSearchResultReceiver, "SHAKE256");
    }
}
