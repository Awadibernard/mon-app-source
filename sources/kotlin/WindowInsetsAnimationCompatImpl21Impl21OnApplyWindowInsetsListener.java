package kotlin;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener {
    private static Map<String, isImportantForAccessibility> asInterface = new HashMap();
    private static Map<isImportantForAccessibility, String> RemoteActionCompatParcelizer = new HashMap();

    static getMarginLeft read(isImportantForAccessibility isimportantforaccessibility) {
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

    WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener() {
    }

    static {
        asInterface.put("SHA-256", frameworkAvailable.asBinder);
        asInterface.put("SHA-512", frameworkAvailable.AudioAttributesCompatParcelizer);
        asInterface.put("SHAKE128", frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver);
        asInterface.put("SHAKE256", frameworkAvailable.MediaBrowserCompatSearchResultReceiver);
        RemoteActionCompatParcelizer.put(frameworkAvailable.asBinder, "SHA-256");
        RemoteActionCompatParcelizer.put(frameworkAvailable.AudioAttributesCompatParcelizer, "SHA-512");
        RemoteActionCompatParcelizer.put(frameworkAvailable.MediaBrowserCompatCustomActionResultReceiver, "SHAKE128");
        RemoteActionCompatParcelizer.put(frameworkAvailable.MediaBrowserCompatSearchResultReceiver, "SHAKE256");
    }
}
